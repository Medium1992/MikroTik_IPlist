:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271090 address=179.48.144.0/22} on-error {}
