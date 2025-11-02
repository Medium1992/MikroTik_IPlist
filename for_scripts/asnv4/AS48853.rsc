:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48853 address=193.25.191.0/24} on-error {}
