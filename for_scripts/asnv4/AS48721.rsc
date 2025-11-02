:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48721 address=194.165.16.0/23} on-error {}
