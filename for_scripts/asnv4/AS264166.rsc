:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264166 address=138.94.160.0/22} on-error {}
