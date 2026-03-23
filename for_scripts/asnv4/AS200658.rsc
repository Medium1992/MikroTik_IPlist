:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200658 address=212.66.55.0/24} on-error {}
