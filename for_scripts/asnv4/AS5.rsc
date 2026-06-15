:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=143.137.214.0/24} on-error {}
