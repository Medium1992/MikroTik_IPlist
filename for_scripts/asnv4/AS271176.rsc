:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271176 address=for_scripts/asnv4/AS271176.rsc} on-error {}
:do {add list=$AddressList comment=AS271176 address=179.51.180.0/22} on-error {}
