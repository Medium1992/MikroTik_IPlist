:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58976 address=103.250.31.0/24} on-error {}
:do {add list=$AddressList comment=AS58976 address=103.29.28.0/24} on-error {}
