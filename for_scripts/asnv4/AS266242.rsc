:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266242 address=192.145.204.0/22} on-error {}
