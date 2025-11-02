:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212138 address=192.145.104.0/22} on-error {}
