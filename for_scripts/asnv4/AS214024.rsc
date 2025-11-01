:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214024 address=151.242.139.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.244.128.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=82.21.200.0/23} on-error {}
