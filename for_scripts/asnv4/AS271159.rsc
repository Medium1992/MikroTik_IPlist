:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271159 address=179.48.24.0/22} on-error {}
