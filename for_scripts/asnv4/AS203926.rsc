:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203926 address=159.151.128.0/18} on-error {}
:do {add list=$AddressList comment=AS203926 address=159.151.200.0/24} on-error {}
:do {add list=$AddressList comment=AS203926 address=192.109.143.0/24} on-error {}
