:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271240 address=179.48.48.0/22} on-error {}
