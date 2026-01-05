:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205219 address=188.65.82.0/24} on-error {}
:do {add list=$AddressList comment=AS205219 address=217.197.100.0/24} on-error {}
