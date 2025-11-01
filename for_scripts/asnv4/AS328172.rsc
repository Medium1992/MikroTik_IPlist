:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328172 address=165.73.140.0/22} on-error {}
