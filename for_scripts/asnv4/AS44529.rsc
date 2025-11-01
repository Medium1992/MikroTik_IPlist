:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44529 address=194.14.100.0/23} on-error {}
:do {add list=$AddressList comment=AS44529 address=194.68.20.0/24} on-error {}
