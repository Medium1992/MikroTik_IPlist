:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207188 address=194.61.102.0/23} on-error {}
