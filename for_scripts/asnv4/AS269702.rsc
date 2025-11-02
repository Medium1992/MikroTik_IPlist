:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269702 address=45.190.72.0/24} on-error {}
:do {add list=$AddressList comment=AS269702 address=45.190.74.0/24} on-error {}
