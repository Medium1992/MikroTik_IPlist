:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271220 address=179.49.244.0/22} on-error {}
