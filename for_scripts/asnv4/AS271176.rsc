:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271176 address=179.51.180.0/22} on-error {}
