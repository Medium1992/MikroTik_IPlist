:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208118 address=152.89.65.0/24} on-error {}
:do {add list=$AddressList comment=AS208118 address=152.89.66.0/23} on-error {}
