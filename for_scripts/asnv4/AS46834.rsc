:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46834 address=74.123.192.0/24} on-error {}
