:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204902 address=154.7.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204902 address=162.12.217.0/24} on-error {}
