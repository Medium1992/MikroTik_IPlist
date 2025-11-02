:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271106 address=179.42.24.0/22} on-error {}
