:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42269 address=for_scripts/asnv4/AS42269.rsc} on-error {}
:do {add list=$AddressList comment=AS42269 address=91.211.228.0/22} on-error {}
