:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271244 address=for_scripts/asnv4/AS271244.rsc} on-error {}
:do {add list=$AddressList comment=AS271244 address=179.51.196.0/22} on-error {}
