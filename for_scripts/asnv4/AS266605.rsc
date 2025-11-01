:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266605 address=45.7.144.0/22} on-error {}
