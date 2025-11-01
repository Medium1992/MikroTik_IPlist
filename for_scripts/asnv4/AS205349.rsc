:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205349 address=62.89.205.0/24} on-error {}
