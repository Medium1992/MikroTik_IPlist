:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50990 address=94.176.180.0/23} on-error {}
