:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271602 address=179.63.156.0/22} on-error {}
