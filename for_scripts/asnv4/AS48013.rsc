:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48013 address=91.210.0.0/22} on-error {}
