:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208879 address=45.87.140.0/22} on-error {}
