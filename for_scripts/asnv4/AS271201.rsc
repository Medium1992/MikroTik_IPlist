:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271201 address=for_scripts/asnv4/AS271201.rsc} on-error {}
:do {add list=$AddressList comment=AS271201 address=179.49.184.0/22} on-error {}
