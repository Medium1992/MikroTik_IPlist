:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271084 address=for_scripts/asnv4/AS271084.rsc} on-error {}
:do {add list=$AddressList comment=AS271084 address=179.48.36.0/22} on-error {}
