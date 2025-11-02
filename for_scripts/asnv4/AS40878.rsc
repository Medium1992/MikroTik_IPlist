:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40878 address=198.190.255.0/24} on-error {}
