:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209999 address=193.41.56.0/24} on-error {}
