:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269654 address=45.190.232.0/22} on-error {}
