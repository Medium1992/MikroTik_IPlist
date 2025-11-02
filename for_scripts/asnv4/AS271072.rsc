:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271072 address=179.48.100.0/22} on-error {}
