:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271134 address=for_scripts/asnv4/AS271134.rsc} on-error {}
:do {add list=$AddressList comment=AS271134 address=167.249.88.0/22} on-error {}
