:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216392 address=45.144.230.0/24} on-error {}
:do {add list=$AddressList comment=AS216392 address=45.81.152.0/23} on-error {}
