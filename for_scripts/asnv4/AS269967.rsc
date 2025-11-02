:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269967 address=200.6.75.0/24} on-error {}
:do {add list=$AddressList comment=AS269967 address=200.6.76.0/24} on-error {}
