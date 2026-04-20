:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214916 address=108.186.72.0/24} on-error {}
:do {add list=$AddressList comment=AS214916 address=144.225.109.0/24} on-error {}
:do {add list=$AddressList comment=AS214916 address=144.225.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214916 address=151.243.189.0/24} on-error {}
:do {add list=$AddressList comment=AS214916 address=87.232.115.0/24} on-error {}
