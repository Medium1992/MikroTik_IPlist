:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268004 address=45.167.72.0/22} on-error {}
