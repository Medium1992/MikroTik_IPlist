:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48754 address=91.212.23.0/24} on-error {}
