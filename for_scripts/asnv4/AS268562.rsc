:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268562 address=45.163.164.0/22} on-error {}
