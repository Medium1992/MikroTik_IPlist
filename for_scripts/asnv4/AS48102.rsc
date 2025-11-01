:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48102 address=91.210.4.0/22} on-error {}
