:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23190 address=104.192.251.0/24} on-error {}
:do {add list=$AddressList comment=AS23190 address=162.208.48.0/24} on-error {}
