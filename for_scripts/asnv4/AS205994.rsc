:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205994 address=144.2.145.0/24} on-error {}
:do {add list=$AddressList comment=AS205994 address=144.2.147.0/24} on-error {}
