:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32374 address=104.153.109.0/24} on-error {}
:do {add list=$AddressList comment=AS32374 address=162.248.93.0/24} on-error {}
:do {add list=$AddressList comment=AS32374 address=74.91.118.0/24} on-error {}
