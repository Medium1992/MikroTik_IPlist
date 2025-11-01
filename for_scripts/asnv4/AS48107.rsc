:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48107 address=80.71.147.0/24} on-error {}
