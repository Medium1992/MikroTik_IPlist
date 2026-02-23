:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271587 address=179.63.144.0/22} on-error {}
