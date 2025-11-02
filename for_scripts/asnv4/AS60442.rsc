:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60442 address=46.28.233.0/24} on-error {}
