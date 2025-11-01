:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207271 address=192.145.60.0/22} on-error {}
