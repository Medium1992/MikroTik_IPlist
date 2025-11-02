:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57297 address=194.36.116.0/23} on-error {}
:do {add list=$AddressList comment=AS57297 address=194.36.118.0/24} on-error {}
