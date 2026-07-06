:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271074 address=179.48.84.0/22} on-error {}
