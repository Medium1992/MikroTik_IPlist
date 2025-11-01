:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266252 address=192.140.120.0/22} on-error {}
