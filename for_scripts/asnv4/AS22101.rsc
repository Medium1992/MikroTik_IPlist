:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22101 address=199.167.112.0/22} on-error {}
