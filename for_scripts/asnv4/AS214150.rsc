:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214150 address=103.204.194.0/24} on-error {}
:do {add list=$AddressList comment=AS214150 address=136.0.243.0/24} on-error {}
:do {add list=$AddressList comment=AS214150 address=85.155.102.0/24} on-error {}
