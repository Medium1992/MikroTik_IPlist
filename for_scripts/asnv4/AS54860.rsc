:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54860 address=199.103.96.0/24} on-error {}
