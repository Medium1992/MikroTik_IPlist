:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50338 address=151.243.10.0/24} on-error {}
:do {add list=$AddressList comment=AS50338 address=151.243.136.0/24} on-error {}
:do {add list=$AddressList comment=AS50338 address=151.247.36.0/24} on-error {}
:do {add list=$AddressList comment=AS50338 address=5.39.202.0/23} on-error {}
