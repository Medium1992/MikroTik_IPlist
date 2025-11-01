:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46969 address=198.176.160.0/24} on-error {}
:do {add list=$AddressList comment=AS46969 address=205.178.192.0/18} on-error {}
