:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48774 address=194.59.182.0/24} on-error {}
