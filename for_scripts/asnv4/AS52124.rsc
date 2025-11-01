:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52124 address=91.222.148.0/22} on-error {}
