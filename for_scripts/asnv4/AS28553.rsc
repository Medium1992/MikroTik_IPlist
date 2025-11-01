:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28553 address=201.131.100.0/24} on-error {}
