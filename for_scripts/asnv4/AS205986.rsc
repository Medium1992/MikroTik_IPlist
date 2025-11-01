:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205986 address=45.146.72.0/22} on-error {}
:do {add list=$AddressList comment=AS205986 address=45.155.180.0/22} on-error {}
