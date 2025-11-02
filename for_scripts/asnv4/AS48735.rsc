:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48735 address=195.130.198.0/24} on-error {}
