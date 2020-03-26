/*
 Navicat MySQL Data Transfer

 Source Server         : NavicatConnectMySQL
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : dishdata

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 02/07/2019 10:41:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dish
-- ----------------------------
DROP TABLE IF EXISTS `dish`;
CREATE TABLE `dish`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `calorie` float(255, 0) NULL DEFAULT NULL,
  `probability` float(255, 2) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dish
-- ----------------------------
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.50, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.50, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.40, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.88, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('炒面', 147, 0.92, '炒面是流行于大江南北的中国传统小吃，制作原料主要有面条、鸡蛋、肉丝、小油菜、葱段等，口味鲜美，营养丰富。一般是指两种，一种是炒面条，另一种是炒面粉。炒面条是以面条、鸡蛋或肉为主要食材的面食。在中国，炒面主要有：广州的豉油皇炒面、漯河的炒面、安庆的炒面、芜湖的炒面、辽宁的炒面、潮汕干炒面、山东拌炒面。炒面粉是将玉米、豆子等炒熟磨成的面，这样在食用的时候用热的汤水一冲或搅拌就可以食用。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.40, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.40, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.40, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.88, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('豆浆', 16, 0.95, '豆浆(Soybean Milk)，中国汉族传统饮品，最早的豆浆为西汉淮南王刘安制作。将大豆用水泡涨后磨碎、过滤、煮沸而成。豆浆营养非常丰富，且易于消化吸收。与西方的牛奶不同，豆浆是非常具有中国民族特色的食品，广泛流行于华人地区。');
INSERT INTO `dish` VALUES ('骨炖土豆', 118, 0.19, 'null');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('豆浆', 16, 0.95, '豆浆(Soybean Milk)，中国汉族传统饮品，最早的豆浆为西汉淮南王刘安制作。将大豆用水泡涨后磨碎、过滤、煮沸而成。豆浆营养非常丰富，且易于消化吸收。与西方的牛奶不同，豆浆是非常具有中国民族特色的食品，广泛流行于华人地区。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('汉堡', 256, 0.70, '汉堡包是英语Hamburger的音译，是现代西式快餐中的主要食物。最早的汉堡包主要由两片小圆面包夹一块牛肉饼组成，现代汉堡中除夹传统的牛肉饼外，还在圆面包的第二层中涂以黄油、芥末、番茄酱、沙拉酱等，再夹入番茄片、洋葱、蔬菜、酸黄瓜等食物，就可以同时吃到主副食。这种食物食用方便、风味可口、营养全面，现在已经成为畅销世界的方便主食之一。汉堡热量高，含有大量脂肪，不适合减肥人群或高血压高血脂人群过量食用。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.88, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.50, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.40, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');
INSERT INTO `dish` VALUES ('骨炖土豆', 118, 0.19, 'null');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('红烧肉', 227, 0.92, '红烧肉是一道著名的大众菜肴，属于热菜。其以五花肉为制作主料，最好选用肥瘦相间的三层肉(五花肉)来做，做法多达二三十种。红烧肉的烹饪技巧，锅具以砂锅为主，做出来的肉肥瘦相间，香甜松软，入口即化。红烧肉在我国各地流传甚广，具有一定的营养价值。');
INSERT INTO `dish` VALUES ('番茄炒蛋', 86, 0.50, '番茄炒蛋是王铮执导的网络相声剧。');
INSERT INTO `dish` VALUES ('西红柿炒蛋', 81, 0.39, '西红柿炒鸡蛋，鲁菜。又名番茄炒蛋，是许多百姓家庭中一道普通的大众菜肴。烹饪方法简单易学，营养搭配合理。鲜艳，口味宜人，爽口、开胃，深受大众喜爱。其营养价值丰富，具有营养素互补的特点以及健美抗衰老的作用。');
INSERT INTO `dish` VALUES ('大盘鸡', 128, 0.86, '新疆大盘鸡又名为沙湾大盘鸡，是新疆名菜，起源于20世纪80年代，主要用料为鸡块和土豆块、四川粉皮，配皮带面烹饪而成。色彩鲜艳、爽滑麻辣的鸡肉和软糯甜润的土豆，辣中有香、粗中带细，是餐桌上的佳品。2018年9月10日，“中国菜”正式发布，“大盘鸡“被评为新疆十大经典名菜。');
INSERT INTO `dish` VALUES ('黄焖鸡', 162, 0.53, '黄焖鸡米饭又叫香鸡煲、浓汁鸡煲饭，属于鲁菜系家常菜品，起源于山东省济南市。主要食材是鸡腿肉，配以青椒、土豆、香菇等焖制而成，味道美妙，具有肉质鲜美嫩滑的特点。');

SET FOREIGN_KEY_CHECKS = 1;
