:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48486 address=193.228.61.0/24} on-error {}
:do {add list=$AddressList comment=AS48486 address=193.228.62.0/24} on-error {}
