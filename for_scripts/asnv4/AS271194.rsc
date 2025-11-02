:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271194 address=for_scripts/asnv4/AS271194.rsc} on-error {}
:do {add list=$AddressList comment=AS271194 address=179.49.148.0/22} on-error {}
