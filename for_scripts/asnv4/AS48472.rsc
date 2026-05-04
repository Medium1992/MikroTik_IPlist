:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48472 address=185.54.245.0/24} on-error {}
