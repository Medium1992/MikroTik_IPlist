:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266814 address=45.234.84.0/23} on-error {}
:do {add list=$AddressList comment=AS266814 address=45.234.86.0/24} on-error {}
:do {add list=$AddressList comment=AS266814 address=45.237.44.0/22} on-error {}
