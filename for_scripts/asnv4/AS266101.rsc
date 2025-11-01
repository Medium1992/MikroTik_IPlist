:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266101 address=45.5.212.0/22} on-error {}
