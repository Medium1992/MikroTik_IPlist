:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209396 address=103.209.77.0/24} on-error {}
:do {add list=$AddressList comment=AS209396 address=172.94.31.0/24} on-error {}
:do {add list=$AddressList comment=AS209396 address=45.221.68.0/24} on-error {}
