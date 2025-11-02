:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265194 address=for_scripts/asnv4/AS265194.rsc} on-error {}
:do {add list=$AddressList comment=AS265194 address=167.250.16.0/22} on-error {}
