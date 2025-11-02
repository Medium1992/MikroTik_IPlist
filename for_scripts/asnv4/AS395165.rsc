:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395165 address=199.180.237.0/24} on-error {}
:do {add list=$AddressList comment=AS395165 address=199.180.238.0/23} on-error {}
