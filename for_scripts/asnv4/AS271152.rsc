:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271152 address=for_scripts/asnv4/AS271152.rsc} on-error {}
:do {add list=$AddressList comment=AS271152 address=179.42.140.0/22} on-error {}
