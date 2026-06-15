:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209982 address=172.94.64.0/24} on-error {}
:do {add list=$AddressList comment=AS209982 address=36.255.96.0/24} on-error {}
