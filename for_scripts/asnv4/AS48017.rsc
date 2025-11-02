:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48017 address=91.208.237.0/24} on-error {}
