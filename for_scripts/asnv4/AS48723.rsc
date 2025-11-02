:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48723 address=194.190.191.0/24} on-error {}
