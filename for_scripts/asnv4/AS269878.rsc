:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269878 address=45.190.92.0/22} on-error {}
