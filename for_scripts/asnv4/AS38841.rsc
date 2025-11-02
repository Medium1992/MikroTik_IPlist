:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38841 address=for_scripts/asnv4/AS38841.rsc} on-error {}
:do {add list=$AddressList comment=AS38841 address=103.224.192.0/22} on-error {}
:do {add list=$AddressList comment=AS38841 address=106.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.0/25} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.128/26} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.192/29} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.200/30} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.205/32} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.206/31} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.208/28} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.0.224/27} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.1.0/24} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.16.0/20} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.2.0/23} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.32.0/19} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.4.0/22} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.233.8.0/21} on-error {}
:do {add list=$AddressList comment=AS38841 address=123.192.0.0/14} on-error {}
:do {add list=$AddressList comment=AS38841 address=180.176.0.0/15} on-error {}
:do {add list=$AddressList comment=AS38841 address=203.77.71.0/24} on-error {}
:do {add list=$AddressList comment=AS38841 address=211.76.112.0/20} on-error {}
:do {add list=$AddressList comment=AS38841 address=45.64.28.0/22} on-error {}
