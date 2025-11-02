:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48967 address=195.93.197.0/24} on-error {}
:do {add list=$AddressList comment=AS48967 address=95.130.110.0/24} on-error {}
