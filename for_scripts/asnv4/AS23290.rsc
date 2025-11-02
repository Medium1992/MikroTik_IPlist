:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23290 address=for_scripts/asnv4/AS23290.rsc} on-error {}
:do {add list=$AddressList comment=AS23290 address=204.153.240.0/22} on-error {}
