:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48110 address=91.210.40.0/22} on-error {}
