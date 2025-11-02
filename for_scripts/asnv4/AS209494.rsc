:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209494 address=195.65.43.0/24} on-error {}
