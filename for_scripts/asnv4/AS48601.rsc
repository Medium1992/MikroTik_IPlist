:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48601 address=91.197.242.0/24} on-error {}
