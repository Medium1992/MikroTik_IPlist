:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209677 address=159.151.64.0/18} on-error {}
:do {add list=$AddressList comment=AS209677 address=192.109.145.0/24} on-error {}
