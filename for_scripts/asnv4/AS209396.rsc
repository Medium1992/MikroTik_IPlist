:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209396 address=104.250.171.0/24} on-error {}
:do {add list=$AddressList comment=AS209396 address=172.94.31.0/24} on-error {}
