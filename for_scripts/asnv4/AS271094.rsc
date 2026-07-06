:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271094 address=179.48.180.0/22} on-error {}
