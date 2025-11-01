:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271549 address=179.63.64.0/22} on-error {}
