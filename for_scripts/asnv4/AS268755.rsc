:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268755 address=45.171.128.0/23} on-error {}
:do {add list=$AddressList comment=AS268755 address=45.171.130.0/24} on-error {}
