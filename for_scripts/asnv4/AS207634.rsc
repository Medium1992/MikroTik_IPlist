:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207634 address=194.85.58.0/24} on-error {}
