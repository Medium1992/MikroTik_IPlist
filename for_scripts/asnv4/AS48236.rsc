:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48236 address=45.151.146.0/24} on-error {}
