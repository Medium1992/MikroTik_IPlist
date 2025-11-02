:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266856 address=45.239.160.0/22} on-error {}
