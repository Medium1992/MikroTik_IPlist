:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48987 address=44.30.113.0/24} on-error {}
