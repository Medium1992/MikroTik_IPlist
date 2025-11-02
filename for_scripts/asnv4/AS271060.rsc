:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271060 address=for_scripts/asnv4/AS271060.rsc} on-error {}
:do {add list=$AddressList comment=AS271060 address=179.48.240.0/22} on-error {}
