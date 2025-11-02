:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271094 address=for_scripts/asnv4/AS271094.rsc} on-error {}
:do {add list=$AddressList comment=AS271094 address=179.48.180.0/23} on-error {}
:do {add list=$AddressList comment=AS271094 address=179.48.183.0/24} on-error {}
