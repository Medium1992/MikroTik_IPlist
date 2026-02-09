:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24556 address=103.113.196.0/22} on-error {}
:do {add list=$AddressList comment=AS24556 address=103.199.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24556 address=103.234.17.0/24} on-error {}
:do {add list=$AddressList comment=AS24556 address=137.59.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24556 address=202.191.120.0/21} on-error {}
