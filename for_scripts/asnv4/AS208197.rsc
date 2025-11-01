:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208197 address=194.9.63.0/24} on-error {}
