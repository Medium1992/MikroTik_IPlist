:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263748 address=200.14.36.0/24} on-error {}
:do {add list=$AddressList comment=AS263748 address=201.131.107.0/24} on-error {}
