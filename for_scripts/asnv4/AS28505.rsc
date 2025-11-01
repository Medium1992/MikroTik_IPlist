:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28505 address=148.232.10.0/24} on-error {}
:do {add list=$AddressList comment=AS28505 address=148.232.120.0/24} on-error {}
:do {add list=$AddressList comment=AS28505 address=148.232.2.0/24} on-error {}
:do {add list=$AddressList comment=AS28505 address=148.232.40.0/22} on-error {}
:do {add list=$AddressList comment=AS28505 address=148.232.9.0/24} on-error {}
