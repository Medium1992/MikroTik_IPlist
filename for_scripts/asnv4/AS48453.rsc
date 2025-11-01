:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48453 address=85.122.52.0/22} on-error {}
