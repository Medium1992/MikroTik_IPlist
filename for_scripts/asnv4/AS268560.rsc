:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268560 address=45.163.148.0/22} on-error {}
