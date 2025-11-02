:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262156 address=170.210.57.0/24} on-error {}
:do {add list=$AddressList comment=AS262156 address=200.3.120.0/21} on-error {}
