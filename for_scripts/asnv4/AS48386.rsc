:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48386 address=194.156.155.0/24} on-error {}
