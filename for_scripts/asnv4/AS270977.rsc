:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270977 address=177.74.96.0/24} on-error {}
:do {add list=$AddressList comment=AS270977 address=177.74.98.0/23} on-error {}
