:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211736 address=185.156.73.0/24} on-error {}
:do {add list=$AddressList comment=AS211736 address=88.210.63.0/24} on-error {}
:do {add list=$AddressList comment=AS211736 address=92.63.197.0/24} on-error {}
