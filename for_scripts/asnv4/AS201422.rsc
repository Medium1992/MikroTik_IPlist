:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201422 address=82.38.137.0/24} on-error {}
