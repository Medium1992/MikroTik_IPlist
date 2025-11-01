:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214165 address=83.175.143.0/24} on-error {}
