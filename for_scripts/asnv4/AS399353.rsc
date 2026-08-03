:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399353 address=199.21.100.0/22} on-error {}
:do {add list=$AddressList comment=AS399353 address=23.246.180.0/22} on-error {}
