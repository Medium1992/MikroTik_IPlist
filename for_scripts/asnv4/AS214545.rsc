:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214545 address=212.32.67.0/24} on-error {}
