:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203919 address=45.135.36.0/24} on-error {}
