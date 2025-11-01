:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268009 address=45.167.216.0/22} on-error {}
