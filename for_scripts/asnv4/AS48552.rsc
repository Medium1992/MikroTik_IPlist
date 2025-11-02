:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48552 address=89.208.99.0/24} on-error {}
