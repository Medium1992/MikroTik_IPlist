:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202392 address=194.62.148.0/23} on-error {}
:do {add list=$AddressList comment=AS202392 address=194.62.150.0/24} on-error {}
