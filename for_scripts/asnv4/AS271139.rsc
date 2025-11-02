:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271139 address=179.48.56.0/22} on-error {}
