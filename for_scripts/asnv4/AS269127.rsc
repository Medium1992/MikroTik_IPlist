:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269127 address=45.180.88.0/22} on-error {}
