:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48222 address=195.43.133.0/24} on-error {}
