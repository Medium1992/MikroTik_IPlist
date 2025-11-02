:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270165 address=38.19.204.0/23} on-error {}
:do {add list=$AddressList comment=AS270165 address=38.19.206.0/24} on-error {}
:do {add list=$AddressList comment=AS270165 address=38.43.96.0/22} on-error {}
