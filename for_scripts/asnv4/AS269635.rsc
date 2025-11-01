:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269635 address=45.190.208.0/22} on-error {}
