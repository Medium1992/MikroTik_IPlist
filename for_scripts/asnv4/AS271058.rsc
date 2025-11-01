:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271058 address=179.48.232.0/22} on-error {}
