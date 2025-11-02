:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268299 address=45.237.216.0/22} on-error {}
