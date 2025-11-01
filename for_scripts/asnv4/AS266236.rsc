:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266236 address=192.145.212.0/22} on-error {}
