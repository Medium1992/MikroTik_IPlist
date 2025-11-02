:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271263 address=for_scripts/asnv4/AS271263.rsc} on-error {}
:do {add list=$AddressList comment=AS271263 address=177.85.8.0/22} on-error {}
