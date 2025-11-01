:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207166 address=194.68.168.0/24} on-error {}
