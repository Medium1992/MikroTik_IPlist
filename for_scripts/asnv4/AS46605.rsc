:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46605 address=12.236.110.0/24} on-error {}
:do {add list=$AddressList comment=AS46605 address=64.47.168.0/24} on-error {}
