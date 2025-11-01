:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271069 address=138.97.79.0/24} on-error {}
:do {add list=$AddressList comment=AS271069 address=179.48.0.0/22} on-error {}
