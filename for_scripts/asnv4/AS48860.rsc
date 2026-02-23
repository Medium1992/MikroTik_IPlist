:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48860 address=91.212.71.0/24} on-error {}
