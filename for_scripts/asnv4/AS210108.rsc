:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210108 address=194.49.100.0/23} on-error {}
:do {add list=$AddressList comment=AS210108 address=194.49.103.0/24} on-error {}
