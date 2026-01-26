:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271069 address=179.48.0.0/22} on-error {}
