:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273079 address=45.194.45.0/24} on-error {}
