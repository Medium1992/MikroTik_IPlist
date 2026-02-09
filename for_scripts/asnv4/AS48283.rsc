:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48283 address=194.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS48283 address=194.0.30.0/24} on-error {}
