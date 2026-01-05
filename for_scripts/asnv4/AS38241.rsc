:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38241 address=202.137.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38241 address=202.137.250.0/23} on-error {}
