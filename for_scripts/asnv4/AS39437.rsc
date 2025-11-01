:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39437 address=195.136.79.0/24} on-error {}
