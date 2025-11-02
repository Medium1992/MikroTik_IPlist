:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269657 address=45.190.160.0/22} on-error {}
