:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268297 address=45.237.248.0/23} on-error {}
:do {add list=$AddressList comment=AS268297 address=45.237.250.0/24} on-error {}
