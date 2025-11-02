:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48811 address=193.255.70.0/23} on-error {}
:do {add list=$AddressList comment=AS48811 address=193.255.72.0/24} on-error {}
