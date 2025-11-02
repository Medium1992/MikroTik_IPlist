:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22820 address=for_scripts/asnv4/AS22820.rsc} on-error {}
:do {add list=$AddressList comment=AS22820 address=104.238.208.0/23} on-error {}
:do {add list=$AddressList comment=AS22820 address=162.223.200.0/22} on-error {}
:do {add list=$AddressList comment=AS22820 address=199.241.176.0/21} on-error {}
:do {add list=$AddressList comment=AS22820 address=205.153.152.0/22} on-error {}
:do {add list=$AddressList comment=AS22820 address=64.202.128.0/20} on-error {}
:do {add list=$AddressList comment=AS22820 address=64.5.112.0/24} on-error {}
:do {add list=$AddressList comment=AS22820 address=64.5.124.0/22} on-error {}
