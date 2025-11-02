:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271212 address=for_scripts/asnv4/AS271212.rsc} on-error {}
:do {add list=$AddressList comment=AS271212 address=179.49.204.0/22} on-error {}
