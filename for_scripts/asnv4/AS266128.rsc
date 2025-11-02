:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266128 address=45.6.56.0/22} on-error {}
