:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266132 address=45.5.4.0/22} on-error {}
