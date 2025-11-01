:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209897 address=193.149.253.0/24} on-error {}
:do {add list=$AddressList comment=AS209897 address=193.149.255.0/24} on-error {}
