:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214024 address=151.242.14.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.242.32.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.242.4.0/24} on-error {}
