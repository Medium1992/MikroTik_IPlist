:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266220 address=192.145.216.0/22} on-error {}
