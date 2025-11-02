:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271408 address=179.0.44.0/22} on-error {}
