:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201477 address=for_scripts/asnv4/AS201477.rsc} on-error {}
:do {add list=$AddressList comment=AS201477 address=94.143.164.0/22} on-error {}
