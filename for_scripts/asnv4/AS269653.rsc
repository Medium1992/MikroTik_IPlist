:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269653 address=45.190.230.0/23} on-error {}
