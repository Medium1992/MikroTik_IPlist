:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271182 address=179.51.156.0/22} on-error {}
