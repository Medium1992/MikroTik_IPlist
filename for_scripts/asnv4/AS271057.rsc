:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271057 address=179.48.228.0/22} on-error {}
