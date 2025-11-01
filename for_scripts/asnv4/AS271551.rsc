:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271551 address=179.63.44.0/22} on-error {}
