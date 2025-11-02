:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271129 address=179.42.56.0/22} on-error {}
