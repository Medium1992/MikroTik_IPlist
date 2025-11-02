:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271197 address=179.49.180.0/22} on-error {}
