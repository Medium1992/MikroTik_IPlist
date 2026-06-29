:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214982 address=5.102.177.0/24} on-error {}
:do {add list=$AddressList comment=AS214982 address=96.9.145.0/24} on-error {}
