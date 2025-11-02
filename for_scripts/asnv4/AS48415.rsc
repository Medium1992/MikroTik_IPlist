:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48415 address=91.223.245.0/24} on-error {}
