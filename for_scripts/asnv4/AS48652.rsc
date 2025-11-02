:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48652 address=194.146.95.0/24} on-error {}
