:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208591 address=45.84.208.0/23} on-error {}
:do {add list=$AddressList comment=AS208591 address=45.84.210.0/24} on-error {}
