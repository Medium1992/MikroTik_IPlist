:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271543 address=for_scripts/asnv4/AS271543.rsc} on-error {}
:do {add list=$AddressList comment=AS271543 address=179.63.76.0/22} on-error {}
