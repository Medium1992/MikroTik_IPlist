:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48525 address=194.147.111.0/24} on-error {}
