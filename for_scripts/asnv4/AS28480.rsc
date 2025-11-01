:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28480 address=201.131.8.0/24} on-error {}
