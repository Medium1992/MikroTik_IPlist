:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397690 address=198.178.255.0/24} on-error {}
:do {add list=$AddressList comment=AS397690 address=8.31.199.0/24} on-error {}
