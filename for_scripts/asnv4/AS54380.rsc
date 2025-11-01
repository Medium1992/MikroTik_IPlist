:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54380 address=199.188.96.0/23} on-error {}
:do {add list=$AddressList comment=AS54380 address=199.33.244.0/24} on-error {}
:do {add list=$AddressList comment=AS54380 address=199.79.202.0/24} on-error {}
:do {add list=$AddressList comment=AS54380 address=206.197.110.0/24} on-error {}
