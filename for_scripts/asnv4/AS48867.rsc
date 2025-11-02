:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48867 address=91.212.63.0/24} on-error {}
