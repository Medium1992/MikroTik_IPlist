:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271068 address=for_scripts/asnv4/AS271068.rsc} on-error {}
:do {add list=$AddressList comment=AS271068 address=179.48.72.0/22} on-error {}
