:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214913 address=143.20.12.0/24} on-error {}
:do {add list=$AddressList comment=AS214913 address=44.31.36.0/24} on-error {}
:do {add list=$AddressList comment=AS214913 address=44.32.92.0/24} on-error {}
