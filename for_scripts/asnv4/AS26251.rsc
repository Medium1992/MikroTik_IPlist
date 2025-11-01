:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26251 address=64.130.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26251 address=64.25.80.0/20} on-error {}
:do {add list=$AddressList comment=AS26251 address=96.45.128.0/20} on-error {}
