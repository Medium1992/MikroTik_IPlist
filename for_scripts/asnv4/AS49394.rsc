:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49394 address=45.136.145.0/24} on-error {}
