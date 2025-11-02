:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48699 address=194.26.17.0/24} on-error {}
