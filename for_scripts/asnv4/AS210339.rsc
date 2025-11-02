:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210339 address=for_scripts/asnv4/AS210339.rsc} on-error {}
:do {add list=$AddressList comment=AS210339 address=213.178.148.0/22} on-error {}
