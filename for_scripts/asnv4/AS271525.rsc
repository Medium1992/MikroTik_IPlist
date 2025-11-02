:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271525 address=179.63.16.0/22} on-error {}
