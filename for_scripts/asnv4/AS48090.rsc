:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48090 address=195.178.110.0/24} on-error {}
:do {add list=$AddressList comment=AS48090 address=45.148.10.0/24} on-error {}
:do {add list=$AddressList comment=AS48090 address=93.123.109.0/24} on-error {}
