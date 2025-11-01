:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396077 address=103.84.212.0/24} on-error {}
:do {add list=$AddressList comment=AS396077 address=204.10.190.0/24} on-error {}
:do {add list=$AddressList comment=AS396077 address=204.8.180.0/24} on-error {}
