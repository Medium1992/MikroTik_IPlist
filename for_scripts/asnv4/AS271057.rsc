:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271057 address=for_scripts/asnv4/AS271057.rsc} on-error {}
:do {add list=$AddressList comment=AS271057 address=179.48.228.0/22} on-error {}
