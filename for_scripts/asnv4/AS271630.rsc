:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271630 address=for_scripts/asnv4/AS271630.rsc} on-error {}
:do {add list=$AddressList comment=AS271630 address=179.63.140.0/22} on-error {}
