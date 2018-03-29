#*******************************************
#
# 作者：YYC
# 日期：2018-03-29
# 说明：
# 使用C++构建数据结构，所有数据结构源码均放在此项目中，
# 1.线性结构之顺序存储结构
# 2.线性结构之单链表
# 3.线性结构之双向链表
# 4.线性结构之循环链表
# 5.线性结构之静态链表
# 6.线性结构之顺序栈
# 7.线性结构之链栈
# 8.线性结构之链队列
# ...................持续更新！
# ...................最后更新时间：2018-03-29
#
#*******************************************


TEMPLATE = subdirs

SUBDIRS += $$PWD/BidirectionalList/BidirectionalList.pro
SUBDIRS += $$PWD/CircularList/CircularList.pro
SUBDIRS += $$PWD/LinkedList/LinkedList.pro
SUBDIRS += $$PWD/OrderMenmory/OrderMenmory.pro
SUBDIRS += $$PWD/QueueList/QueueList.pro
SUBDIRS += $$PWD/StackList/StackList.pro
SUBDIRS += $$PWD/StaticList/StaticList.pro
SUBDIRS += $$PWD/StaticStackList/StaticStackList.pro

CONFIG += ordered