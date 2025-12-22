:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400245 address=165.140.124.0/22} on-error {}
