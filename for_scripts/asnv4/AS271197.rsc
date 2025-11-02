:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271197 address=for_scripts/asnv4/AS271197.rsc} on-error {}
:do {add list=$AddressList comment=AS271197 address=179.49.180.0/22} on-error {}
