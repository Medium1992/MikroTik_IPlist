:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268659 address=45.165.64.0/22} on-error {}
:do {add list=$AddressList comment=AS268659 address=45.165.89.0/24} on-error {}
