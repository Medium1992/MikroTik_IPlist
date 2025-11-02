:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271021 address=179.48.224.0/22} on-error {}
