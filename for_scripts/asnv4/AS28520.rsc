:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28520 address=201.131.48.0/24} on-error {}
