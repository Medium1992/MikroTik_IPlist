:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40320 address=206.228.201.0/24} on-error {}
