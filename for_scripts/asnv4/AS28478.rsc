:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28478 address=201.131.12.0/24} on-error {}
