:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396257 address=52.144.59.0/24} on-error {}
