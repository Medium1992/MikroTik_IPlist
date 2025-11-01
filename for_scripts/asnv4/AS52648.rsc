:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52648 address=45.190.48.0/22} on-error {}
