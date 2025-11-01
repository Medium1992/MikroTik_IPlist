:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48155 address=91.210.88.0/22} on-error {}
