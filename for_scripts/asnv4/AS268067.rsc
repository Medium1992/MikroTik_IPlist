:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268067 address=45.167.136.0/22} on-error {}
