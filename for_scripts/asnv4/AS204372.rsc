:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204372 address=194.228.156.0/23} on-error {}
:do {add list=$AddressList comment=AS204372 address=195.246.96.0/23} on-error {}
