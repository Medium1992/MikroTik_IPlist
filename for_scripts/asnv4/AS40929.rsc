:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40929 address=82.47.57.0/24} on-error {}
