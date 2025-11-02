:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216312 address=45.66.230.0/24} on-error {}
:do {add list=$AddressList comment=AS216312 address=45.90.81.0/24} on-error {}
:do {add list=$AddressList comment=AS216312 address=94.156.166.0/24} on-error {}
