:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271308 address=for_scripts/asnv4/AS271308.rsc} on-error {}
:do {add list=$AddressList comment=AS271308 address=177.125.96.0/22} on-error {}
