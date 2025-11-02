:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55302 address=103.59.183.0/24} on-error {}
