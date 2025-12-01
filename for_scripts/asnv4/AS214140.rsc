:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214140 address=109.122.63.0/24} on-error {}
:do {add list=$AddressList comment=AS214140 address=151.242.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214140 address=151.242.38.0/24} on-error {}
:do {add list=$AddressList comment=AS214140 address=82.38.34.0/24} on-error {}
