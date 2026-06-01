:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266080 address=45.5.36.0/22} on-error {}
