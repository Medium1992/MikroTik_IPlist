:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48566 address=194.49.50.0/24} on-error {}
