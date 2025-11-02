:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48316 address=91.210.184.0/22} on-error {}
