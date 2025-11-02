:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271362 address=179.0.36.0/22} on-error {}
