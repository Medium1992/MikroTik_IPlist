:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402073 address=162.142.77.0/24} on-error {}
