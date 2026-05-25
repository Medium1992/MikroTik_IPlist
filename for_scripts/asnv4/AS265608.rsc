:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265608 address=201.234.161.0/24} on-error {}
:do {add list=$AddressList comment=AS265608 address=45.188.76.0/22} on-error {}
