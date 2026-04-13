:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209895 address=45.65.124.0/24} on-error {}
:do {add list=$AddressList comment=AS209895 address=45.65.126.0/23} on-error {}
