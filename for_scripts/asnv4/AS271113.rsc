:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271113 address=for_scripts/asnv4/AS271113.rsc} on-error {}
:do {add list=$AddressList comment=AS271113 address=179.48.8.0/22} on-error {}
