:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42314 address=85.114.104.0/24} on-error {}
:do {add list=$AddressList comment=AS42314 address=85.114.106.0/23} on-error {}
