:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48035 address=194.226.31.0/24} on-error {}
