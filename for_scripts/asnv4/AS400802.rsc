:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400802 address=23.137.92.0/24} on-error {}
