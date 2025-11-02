:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209130 address=185.143.122.0/24} on-error {}
:do {add list=$AddressList comment=AS209130 address=5.252.236.0/22} on-error {}
