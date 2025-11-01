:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271306 address=179.0.112.0/22} on-error {}
