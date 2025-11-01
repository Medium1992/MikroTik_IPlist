:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48398 address=91.209.145.0/24} on-error {}
