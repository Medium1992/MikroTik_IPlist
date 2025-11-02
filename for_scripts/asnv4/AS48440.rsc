:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48440 address=91.210.191.0/24} on-error {}
