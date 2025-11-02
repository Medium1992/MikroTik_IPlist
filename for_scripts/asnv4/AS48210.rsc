:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48210 address=193.104.140.0/24} on-error {}
:do {add list=$AddressList comment=AS48210 address=193.16.108.0/24} on-error {}
:do {add list=$AddressList comment=AS48210 address=194.145.126.0/24} on-error {}
