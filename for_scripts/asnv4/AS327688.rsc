:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327688 address=160.226.180.0/22} on-error {}
:do {add list=$AddressList comment=AS327688 address=41.57.0.0/18} on-error {}
:do {add list=$AddressList comment=AS327688 address=41.57.128.0/18} on-error {}
