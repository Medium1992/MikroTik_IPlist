:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271619 address=179.63.152.0/22} on-error {}
