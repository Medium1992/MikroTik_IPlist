:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3173 address=for_scripts/asnv4/AS3173.rsc} on-error {}
:do {add list=$AddressList comment=AS3173 address=91.238.226.0/24} on-error {}
