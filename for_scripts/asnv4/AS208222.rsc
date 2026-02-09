:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208222 address=45.151.244.0/23} on-error {}
:do {add list=$AddressList comment=AS208222 address=45.151.247.0/24} on-error {}
