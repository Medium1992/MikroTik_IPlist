:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58768 address=103.140.116.0/23} on-error {}
:do {add list=$AddressList comment=AS58768 address=165.101.23.0/24} on-error {}
:do {add list=$AddressList comment=AS58768 address=203.190.8.0/21} on-error {}
