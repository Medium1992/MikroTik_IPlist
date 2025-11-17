:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266204 address=190.123.197.0/24} on-error {}
:do {add list=$AddressList comment=AS266204 address=190.123.198.0/23} on-error {}
