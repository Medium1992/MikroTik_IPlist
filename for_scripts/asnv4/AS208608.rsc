:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208608 address=45.128.16.0/24} on-error {}
:do {add list=$AddressList comment=AS208608 address=45.128.18.0/23} on-error {}
