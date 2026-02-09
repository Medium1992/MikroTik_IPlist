:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398351 address=23.143.204.0/24} on-error {}
:do {add list=$AddressList comment=AS398351 address=66.51.148.0/24} on-error {}
