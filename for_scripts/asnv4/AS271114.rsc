:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271114 address=179.48.44.0/22} on-error {}
