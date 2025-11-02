:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27294 address=199.192.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27294 address=44.108.10.0/24} on-error {}
:do {add list=$AddressList comment=AS27294 address=64.251.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27294 address=66.97.48.0/20} on-error {}
:do {add list=$AddressList comment=AS27294 address=69.31.144.0/20} on-error {}
