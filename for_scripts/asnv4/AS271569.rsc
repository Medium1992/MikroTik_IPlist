:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271569 address=179.63.28.0/22} on-error {}
