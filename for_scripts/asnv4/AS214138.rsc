:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214138 address=31.56.45.0/24} on-error {}
