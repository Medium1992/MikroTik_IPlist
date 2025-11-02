:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328600 address=192.145.160.0/22} on-error {}
