:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58648 address=103.30.164.0/22} on-error {}
:do {add list=$AddressList comment=AS58648 address=150.9.252.0/23} on-error {}
:do {add list=$AddressList comment=AS58648 address=219.100.252.0/24} on-error {}
