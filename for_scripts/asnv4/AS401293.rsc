:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=151.123.180.0/24} on-error {}
