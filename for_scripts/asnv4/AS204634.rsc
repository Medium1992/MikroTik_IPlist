:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204634 address=185.248.130.0/23} on-error {}
:do {add list=$AddressList comment=AS204634 address=194.31.171.0/24} on-error {}
