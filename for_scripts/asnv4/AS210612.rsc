:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210612 address=103.68.32.0/24} on-error {}
:do {add list=$AddressList comment=AS210612 address=149.36.237.0/24} on-error {}
:do {add list=$AddressList comment=AS210612 address=91.246.61.0/24} on-error {}
