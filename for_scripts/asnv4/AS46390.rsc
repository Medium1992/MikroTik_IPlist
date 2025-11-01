:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46390 address=38.98.101.0/24} on-error {}
