:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219233 address=82.47.149.0/24} on-error {}
