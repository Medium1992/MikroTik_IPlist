:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400260 address=104.232.0.0/24} on-error {}
:do {add list=$AddressList comment=AS400260 address=192.231.84.0/23} on-error {}
