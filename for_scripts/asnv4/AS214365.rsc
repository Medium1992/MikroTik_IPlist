:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214365 address=151.242.3.0/24} on-error {}
:do {add list=$AddressList comment=AS214365 address=188.255.247.0/24} on-error {}
:do {add list=$AddressList comment=AS214365 address=87.232.105.0/24} on-error {}
