:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212955 address=194.44.21.0/24} on-error {}
