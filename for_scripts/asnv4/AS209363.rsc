:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209363 address=151.244.201.0/24} on-error {}
:do {add list=$AddressList comment=AS209363 address=154.208.117.0/24} on-error {}
:do {add list=$AddressList comment=AS209363 address=31.58.138.0/24} on-error {}
