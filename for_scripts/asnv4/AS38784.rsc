:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38784 address=202.75.16.0/22} on-error {}
:do {add list=$AddressList comment=AS38784 address=202.75.23.0/24} on-error {}
