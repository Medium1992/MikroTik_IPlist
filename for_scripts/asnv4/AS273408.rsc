:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273408 address=82.22.29.0/24} on-error {}
