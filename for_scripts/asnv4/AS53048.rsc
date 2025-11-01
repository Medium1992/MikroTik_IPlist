:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53048 address=132.255.176.0/22} on-error {}
:do {add list=$AddressList comment=AS53048 address=170.245.228.0/22} on-error {}
:do {add list=$AddressList comment=AS53048 address=177.137.48.0/21} on-error {}
:do {add list=$AddressList comment=AS53048 address=187.73.96.0/20} on-error {}
:do {add list=$AddressList comment=AS53048 address=200.94.252.0/22} on-error {}
