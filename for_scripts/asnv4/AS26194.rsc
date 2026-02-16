:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26194 address=200.73.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26194 address=200.73.194.0/23} on-error {}
:do {add list=$AddressList comment=AS26194 address=200.73.196.0/22} on-error {}
