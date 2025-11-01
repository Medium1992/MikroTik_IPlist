:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48263 address=185.95.65.0/24} on-error {}
