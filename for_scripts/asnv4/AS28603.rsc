:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28603 address=201.46.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28603 address=201.46.8.0/22} on-error {}
