:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398415 address=148.163.180.0/22} on-error {}
:do {add list=$AddressList comment=AS398415 address=209.142.70.0/24} on-error {}
:do {add list=$AddressList comment=AS398415 address=23.142.136.0/24} on-error {}
