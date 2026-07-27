:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48095 address=185.245.245.0/24} on-error {}
