:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402008 address=69.17.55.0/24} on-error {}
