:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48547 address=194.49.51.0/24} on-error {}
