:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48777 address=192.68.17.0/24} on-error {}
:do {add list=$AddressList comment=AS48777 address=44.31.0.0/22} on-error {}
