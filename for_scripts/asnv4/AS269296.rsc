:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269296 address=45.183.130.0/24} on-error {}
