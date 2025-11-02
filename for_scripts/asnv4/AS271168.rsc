:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271168 address=for_scripts/asnv4/AS271168.rsc} on-error {}
:do {add list=$AddressList comment=AS271168 address=179.48.152.0/22} on-error {}
