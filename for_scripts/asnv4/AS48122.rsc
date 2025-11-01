:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48122 address=193.151.231.0/24} on-error {}
