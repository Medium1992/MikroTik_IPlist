:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208944 address=5.180.36.0/22} on-error {}
