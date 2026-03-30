:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54170 address=45.54.49.0/24} on-error {}
