:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48025 address=45.88.96.0/24} on-error {}
