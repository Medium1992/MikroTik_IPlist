:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54354 address=66.59.82.0/23} on-error {}
:do {add list=$AddressList comment=AS54354 address=66.59.84.0/24} on-error {}
