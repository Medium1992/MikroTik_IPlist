:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48120 address=170.168.73.0/24} on-error {}
:do {add list=$AddressList comment=AS48120 address=45.88.210.0/24} on-error {}
:do {add list=$AddressList comment=AS48120 address=91.194.149.0/24} on-error {}
