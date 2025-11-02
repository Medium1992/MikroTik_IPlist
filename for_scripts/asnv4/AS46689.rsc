:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46689 address=23.145.184.0/24} on-error {}
