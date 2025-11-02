:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48039 address=5.231.38.0/24} on-error {}
