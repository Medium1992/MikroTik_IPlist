:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210944 address=for_scripts/asnv4/AS210944.rsc} on-error {}
:do {add list=$AddressList comment=AS210944 address=46.31.65.0/24} on-error {}
