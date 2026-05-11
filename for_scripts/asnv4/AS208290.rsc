:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208290 address=45.148.208.0/23} on-error {}
:do {add list=$AddressList comment=AS208290 address=45.148.210.0/24} on-error {}
