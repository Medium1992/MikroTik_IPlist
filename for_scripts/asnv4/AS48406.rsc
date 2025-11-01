:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48406 address=192.94.37.0/24} on-error {}
