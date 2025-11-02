:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271097 address=179.48.116.0/22} on-error {}
