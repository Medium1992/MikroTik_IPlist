:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209260 address=151.242.191.0/24} on-error {}
:do {add list=$AddressList comment=AS209260 address=87.229.34.0/24} on-error {}
