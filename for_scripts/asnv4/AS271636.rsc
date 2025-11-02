:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271636 address=for_scripts/asnv4/AS271636.rsc} on-error {}
:do {add list=$AddressList comment=AS271636 address=177.72.204.0/22} on-error {}
