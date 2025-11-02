:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271145 address=for_scripts/asnv4/AS271145.rsc} on-error {}
:do {add list=$AddressList comment=AS271145 address=201.71.216.0/22} on-error {}
