:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22987 address=152.86.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22987 address=198.52.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.192.0/22} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.196.0/24} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.0/26} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.128/25} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.64/28} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.80/31} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.83/32} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.84/30} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.88/29} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.197.96/27} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.198.0/23} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.200.0/21} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22987 address=68.209.224.0/19} on-error {}
