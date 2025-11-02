:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268362 address=45.239.136.0/22} on-error {}
