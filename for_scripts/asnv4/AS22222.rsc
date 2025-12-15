:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22222 address=150.176.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22222 address=199.87.175.0/24} on-error {}
:do {add list=$AddressList comment=AS22222 address=55.13.12.0/23} on-error {}
