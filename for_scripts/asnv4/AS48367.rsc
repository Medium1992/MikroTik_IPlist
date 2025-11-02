:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48367 address=152.89.220.0/22} on-error {}
:do {add list=$AddressList comment=AS48367 address=62.93.111.0/24} on-error {}
:do {add list=$AddressList comment=AS48367 address=91.210.220.0/22} on-error {}
