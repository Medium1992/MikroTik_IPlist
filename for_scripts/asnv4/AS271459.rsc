:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271459 address=179.0.64.0/22} on-error {}
