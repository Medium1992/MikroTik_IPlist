:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271179 address=179.51.148.0/22} on-error {}
