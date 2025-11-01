:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40560 address=159.18.175.0/24} on-error {}
:do {add list=$AddressList comment=AS40560 address=159.18.246.0/24} on-error {}
