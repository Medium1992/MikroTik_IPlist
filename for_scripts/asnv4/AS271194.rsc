:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271194 address=179.49.148.0/22} on-error {}
