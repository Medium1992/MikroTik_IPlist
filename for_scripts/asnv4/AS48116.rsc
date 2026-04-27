:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48116 address=185.173.220.0/22} on-error {}
