:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42936 address=for_scripts/asnv4/AS42936.rsc} on-error {}
:do {add list=$AddressList comment=AS42936 address=91.193.64.0/22} on-error {}
