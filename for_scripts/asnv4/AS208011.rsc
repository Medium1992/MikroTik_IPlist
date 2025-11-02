:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208011 address=194.156.190.0/23} on-error {}
:do {add list=$AddressList comment=AS208011 address=194.156.198.0/23} on-error {}
