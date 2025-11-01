:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401290 address=198.62.176.0/24} on-error {}
:do {add list=$AddressList comment=AS401290 address=76.165.194.0/24} on-error {}
:do {add list=$AddressList comment=AS401290 address=76.165.212.0/24} on-error {}
