:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40433 address=206.197.224.0/24} on-error {}
