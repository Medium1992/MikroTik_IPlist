:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23077 address=155.103.197.0/24} on-error {}
:do {add list=$AddressList comment=AS23077 address=155.103.198.0/23} on-error {}
:do {add list=$AddressList comment=AS23077 address=23.170.24.0/24} on-error {}
