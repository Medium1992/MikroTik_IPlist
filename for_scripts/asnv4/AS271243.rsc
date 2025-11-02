:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271243 address=for_scripts/asnv4/AS271243.rsc} on-error {}
:do {add list=$AddressList comment=AS271243 address=179.51.220.0/22} on-error {}
