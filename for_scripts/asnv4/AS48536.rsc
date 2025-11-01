:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48536 address=91.211.96.0/22} on-error {}
