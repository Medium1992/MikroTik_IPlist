:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271637 address=for_scripts/asnv4/AS271637.rsc} on-error {}
:do {add list=$AddressList comment=AS271637 address=179.63.0.0/22} on-error {}
