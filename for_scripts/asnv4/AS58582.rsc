:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58582 address=103.251.42.0/24} on-error {}
:do {add list=$AddressList comment=AS58582 address=103.255.55.0/24} on-error {}
:do {add list=$AddressList comment=AS58582 address=103.8.61.0/24} on-error {}
