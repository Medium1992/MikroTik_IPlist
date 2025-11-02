:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208452 address=45.134.100.0/23} on-error {}
:do {add list=$AddressList comment=AS208452 address=45.134.103.0/24} on-error {}
