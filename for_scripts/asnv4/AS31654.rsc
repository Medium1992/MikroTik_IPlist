:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31654 address=84.44.66.0/24} on-error {}
:do {add list=$AddressList comment=AS31654 address=84.44.68.0/24} on-error {}
