-- MySQL Script generated by MySQL Workbench
-- 05/25/15 02:09:46
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema lucas-_test
-- -----------------------------------------------------
-- 
-- 
DROP SCHEMA IF EXISTS `lucas-_test` ;

-- -----------------------------------------------------
-- Schema lucas-_test
--
-- 
-- 
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `lucas-_test` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `lucas-_test` ;

-- -----------------------------------------------------
-- Table `lucas-_test`.`departamentos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lucas-_test`.`departamentos` ;

CREATE TABLE IF NOT EXISTS `lucas-_test`.`departamentos` (
  `id_departamentos` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_departamentos`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lucas-_test`.`empleados`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lucas-_test`.`empleados` ;

CREATE TABLE IF NOT EXISTS `lucas-_test`.`empleados` (
  `id_empleados` VARCHAR(15) NOT NULL,
  `nombre1` VARCHAR(45) NOT NULL,
  `nombre2` VARCHAR(45) NULL,
  `apellido1` VARCHAR(45) NOT NULL,
  `apellido2` VARCHAR(45) NULL,
  `id_departamento` INT NOT NULL,
  PRIMARY KEY (`id_empleados`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Data for table `lucas-_test`.`departamentos`
-- -----------------------------------------------------
START TRANSACTION;
USE `lucas-_test`;
INSERT INTO `lucas-_test`.`departamentos` (`id_departamentos`, `nombre`) VALUES (DEFAULT, 'Talento Humano');
INSERT INTO `lucas-_test`.`departamentos` (`id_departamentos`, `nombre`) VALUES (DEFAULT, 'Soporte');
INSERT INTO `lucas-_test`.`departamentos` (`id_departamentos`, `nombre`) VALUES (DEFAULT, 'Marketing');
INSERT INTO `lucas-_test`.`departamentos` (`id_departamentos`, `nombre`) VALUES (DEFAULT, 'Diseño');
INSERT INTO `lucas-_test`.`departamentos` (`id_departamentos`, `nombre`) VALUES (DEFAULT, 'Análisis');

COMMIT;


-- -----------------------------------------------------
-- Data for table `lucas-_test`.`empleados`
-- -----------------------------------------------------
START TRANSACTION;
USE `lucas-_test`;
INSERT INTO `lucas-_test`.`empleados` (`id_empleados`, `nombre1`, `nombre2`, `apellido1`, `apellido2`, `id_departamento`) VALUES ('1010', DEFAULT, NULL, DEFAULT, NULL, DEFAULT);

COMMIT;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
