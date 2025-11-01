:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48746 address=91.212.37.0/24} on-error {}
