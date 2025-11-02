:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271705 address=177.21.156.0/22} on-error {}
