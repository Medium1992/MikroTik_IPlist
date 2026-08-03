:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270070 address=45.185.204.0/24} on-error {}
:do {add list=$AddressList comment=AS270070 address=45.185.206.0/24} on-error {}
