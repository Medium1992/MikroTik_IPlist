:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209674 address=94.103.116.0/23} on-error {}
:do {add list=$AddressList comment=AS209674 address=94.103.118.0/24} on-error {}
