:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214294 address=195.216.178.0/24} on-error {}
