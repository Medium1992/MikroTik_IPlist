:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268168 address=45.162.136.0/22} on-error {}
:do {add list=$AddressList comment=AS268168 address=45.170.160.0/22} on-error {}
