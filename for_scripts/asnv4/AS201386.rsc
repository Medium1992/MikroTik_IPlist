:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201386 address=200.165.30.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=201.24.193.0/24} on-error {}
