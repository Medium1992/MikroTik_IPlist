:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60488 address=194.146.122.0/24} on-error {}
