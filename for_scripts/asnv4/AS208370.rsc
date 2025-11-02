:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208370 address=78.128.115.0/24} on-error {}
:do {add list=$AddressList comment=AS208370 address=79.124.78.0/24} on-error {}
