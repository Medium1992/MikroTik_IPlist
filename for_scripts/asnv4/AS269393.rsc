:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269393 address=45.184.180.0/22} on-error {}
