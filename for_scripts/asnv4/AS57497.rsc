:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57497 address=5.63.14.0/24} on-error {}
:do {add list=$AddressList comment=AS57497 address=5.63.8.0/24} on-error {}
