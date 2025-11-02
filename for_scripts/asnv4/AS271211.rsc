:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271211 address=for_scripts/asnv4/AS271211.rsc} on-error {}
:do {add list=$AddressList comment=AS271211 address=177.36.72.0/22} on-error {}
