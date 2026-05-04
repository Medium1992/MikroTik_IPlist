:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48369 address=91.210.200.0/23} on-error {}
:do {add list=$AddressList comment=AS48369 address=91.210.203.0/24} on-error {}
