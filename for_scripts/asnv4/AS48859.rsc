:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48859 address=195.85.230.0/24} on-error {}
