:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48053 address=194.0.4.0/24} on-error {}
