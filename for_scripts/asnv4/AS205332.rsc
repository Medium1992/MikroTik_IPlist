:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205332 address=194.103.100.0/23} on-error {}
:do {add list=$AddressList comment=AS205332 address=194.103.102.0/24} on-error {}
:do {add list=$AddressList comment=AS205332 address=194.14.211.0/24} on-error {}
