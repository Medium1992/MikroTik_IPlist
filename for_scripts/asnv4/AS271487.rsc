:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271487 address=for_scripts/asnv4/AS271487.rsc} on-error {}
:do {add list=$AddressList comment=AS271487 address=201.94.144.0/22} on-error {}
