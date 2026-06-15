:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271604 address=179.63.128.0/22} on-error {}
