:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269217 address=45.182.144.0/22} on-error {}
