:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204653 address=194.102.215.0/24} on-error {}
