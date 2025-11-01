:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211217 address=45.149.55.0/24} on-error {}
:do {add list=$AddressList comment=AS211217 address=91.213.165.0/24} on-error {}
