:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266127 address=45.6.88.0/22} on-error {}
