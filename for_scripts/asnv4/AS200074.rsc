:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200074 address=151.245.70.0/24} on-error {}
:do {add list=$AddressList comment=AS200074 address=151.247.138.0/24} on-error {}
