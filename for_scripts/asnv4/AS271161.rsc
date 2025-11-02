:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271161 address=179.48.156.0/22} on-error {}
