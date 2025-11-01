:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266218 address=192.145.192.0/22} on-error {}
