:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54286 address=64.49.28.0/24} on-error {}
