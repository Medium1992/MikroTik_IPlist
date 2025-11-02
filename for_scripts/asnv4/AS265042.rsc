:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265042 address=for_scripts/asnv4/AS265042.rsc} on-error {}
:do {add list=$AddressList comment=AS265042 address=170.150.148.0/22} on-error {}
