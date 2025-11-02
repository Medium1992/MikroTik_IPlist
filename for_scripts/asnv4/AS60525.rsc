:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60525 address=185.149.175.0/24} on-error {}
