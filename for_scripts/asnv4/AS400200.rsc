:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400200 address=128.254.128.0/22} on-error {}
:do {add list=$AddressList comment=AS400200 address=23.128.184.0/24} on-error {}
