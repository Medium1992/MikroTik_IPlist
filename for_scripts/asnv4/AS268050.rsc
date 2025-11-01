:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268050 address=45.167.44.0/22} on-error {}
