:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400285 address=162.212.20.0/22} on-error {}
:do {add list=$AddressList comment=AS400285 address=98.163.59.0/24} on-error {}
