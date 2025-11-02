:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31114 address=193.23.59.0/24} on-error {}
