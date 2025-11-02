:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271650 address=179.63.160.0/22} on-error {}
