:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271575 address=for_scripts/asnv4/AS271575.rsc} on-error {}
:do {add list=$AddressList comment=AS271575 address=179.63.124.0/22} on-error {}
