:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48026 address=193.42.150.0/24} on-error {}
