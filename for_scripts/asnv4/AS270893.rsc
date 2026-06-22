:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270893 address=189.84.100.0/23} on-error {}
:do {add list=$AddressList comment=AS270893 address=189.84.103.0/24} on-error {}
