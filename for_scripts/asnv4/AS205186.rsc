:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205186 address=194.164.179.0/24} on-error {}
:do {add list=$AddressList comment=AS205186 address=78.140.180.0/24} on-error {}
