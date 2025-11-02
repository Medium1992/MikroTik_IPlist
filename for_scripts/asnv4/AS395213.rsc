:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395213 address=161.38.59.0/24} on-error {}
:do {add list=$AddressList comment=AS395213 address=199.201.125.0/24} on-error {}
:do {add list=$AddressList comment=AS395213 address=208.118.237.0/24} on-error {}
:do {add list=$AddressList comment=AS395213 address=38.242.21.0/24} on-error {}
