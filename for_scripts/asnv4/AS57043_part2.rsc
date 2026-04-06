:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57043 address=94.177.145.0/24} on-error {}
:do {add list=$AddressList comment=AS57043 address=94.177.58.0/24} on-error {}
