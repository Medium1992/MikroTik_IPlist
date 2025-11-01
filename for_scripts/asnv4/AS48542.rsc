:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48542 address=89.147.193.0/24} on-error {}
:do {add list=$AddressList comment=AS48542 address=89.147.194.0/24} on-error {}
