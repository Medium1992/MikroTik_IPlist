:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38773 address=114.141.88.0/23} on-error {}
:do {add list=$AddressList comment=AS38773 address=114.141.90.0/24} on-error {}
