:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214345 address=212.6.49.0/24} on-error {}
