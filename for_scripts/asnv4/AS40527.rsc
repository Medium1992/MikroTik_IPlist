:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40527 address=160.72.103.0/24} on-error {}
:do {add list=$AddressList comment=AS40527 address=63.116.201.0/24} on-error {}
:do {add list=$AddressList comment=AS40527 address=69.74.222.0/24} on-error {}
