:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271086 address=179.48.112.0/22} on-error {}
