:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40373 address=216.249.130.0/24} on-error {}
