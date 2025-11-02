:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58910 address=103.145.156.0/24} on-error {}
:do {add list=$AddressList comment=AS58910 address=103.18.88.0/22} on-error {}
:do {add list=$AddressList comment=AS58910 address=43.241.96.0/22} on-error {}
