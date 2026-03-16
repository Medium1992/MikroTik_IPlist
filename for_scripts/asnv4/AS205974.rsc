:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205974 address=82.137.69.0/24} on-error {}
