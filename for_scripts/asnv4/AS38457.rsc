:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38457 address=103.245.100.0/23} on-error {}
:do {add list=$AddressList comment=AS38457 address=103.245.102.0/24} on-error {}
:do {add list=$AddressList comment=AS38457 address=123.108.224.0/21} on-error {}
