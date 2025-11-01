:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48270 address=185.140.180.0/22} on-error {}
