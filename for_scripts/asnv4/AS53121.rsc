:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53121 address=170.81.180.0/22} on-error {}
:do {add list=$AddressList comment=AS53121 address=187.111.128.0/20} on-error {}
