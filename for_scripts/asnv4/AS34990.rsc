:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34990 address=91.210.148.0/22} on-error {}
