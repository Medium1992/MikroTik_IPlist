:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209373 address=195.24.237.0/24} on-error {}
