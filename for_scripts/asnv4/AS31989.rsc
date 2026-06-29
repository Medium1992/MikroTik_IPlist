:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31989 address=23.155.168.0/24} on-error {}
:do {add list=$AddressList comment=AS31989 address=66.179.69.0/24} on-error {}
:do {add list=$AddressList comment=AS31989 address=66.179.70.0/23} on-error {}
