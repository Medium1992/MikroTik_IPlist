:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269606 address=45.190.0.0/22} on-error {}
