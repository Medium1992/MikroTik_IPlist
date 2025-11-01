:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266211 address=192.144.100.0/22} on-error {}
:do {add list=$AddressList comment=AS266211 address=45.229.164.0/22} on-error {}
