:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208969 address=45.151.96.0/23} on-error {}
:do {add list=$AddressList comment=AS208969 address=94.137.78.0/23} on-error {}
:do {add list=$AddressList comment=AS208969 address=94.137.90.0/23} on-error {}
