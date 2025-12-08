:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23190 address=104.192.251.0/24} on-error {}
:do {add list=$AddressList comment=AS23190 address=64.210.32.0/21} on-error {}
:do {add list=$AddressList comment=AS23190 address=65.246.96.0/21} on-error {}
