:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37506 address=165.90.240.0/20} on-error {}
:do {add list=$AddressList comment=AS37506 address=197.148.80.0/21} on-error {}
:do {add list=$AddressList comment=AS37506 address=41.220.80.0/20} on-error {}
