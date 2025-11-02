:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399385 address=205.137.249.0/24} on-error {}
