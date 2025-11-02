:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271873 address=179.63.148.0/22} on-error {}
