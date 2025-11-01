:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268049 address=45.167.116.0/22} on-error {}
