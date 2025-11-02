:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209134 address=5.180.212.0/24} on-error {}
:do {add list=$AddressList comment=AS209134 address=5.180.214.0/23} on-error {}
