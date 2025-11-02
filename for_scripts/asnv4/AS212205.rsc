:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212205 address=194.11.28.0/24} on-error {}
