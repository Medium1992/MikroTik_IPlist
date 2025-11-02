:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271187 address=for_scripts/asnv4/AS271187.rsc} on-error {}
:do {add list=$AddressList comment=AS271187 address=179.49.128.0/22} on-error {}
