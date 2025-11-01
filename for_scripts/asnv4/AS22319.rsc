:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22319 address=162.247.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22319 address=199.68.188.0/22} on-error {}
