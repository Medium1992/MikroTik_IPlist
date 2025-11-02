:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48626 address=193.34.52.0/22} on-error {}
