:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207754 address=194.99.65.0/24} on-error {}
