:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271397 address=for_scripts/asnv4/AS271397.rsc} on-error {}
:do {add list=$AddressList comment=AS271397 address=177.71.108.0/22} on-error {}
