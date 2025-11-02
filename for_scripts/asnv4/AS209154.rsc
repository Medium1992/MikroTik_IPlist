:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209154 address=193.35.200.0/22} on-error {}
:do {add list=$AddressList comment=AS209154 address=194.61.224.0/22} on-error {}
:do {add list=$AddressList comment=AS209154 address=31.145.8.0/22} on-error {}
