:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48565 address=194.99.117.0/24} on-error {}
