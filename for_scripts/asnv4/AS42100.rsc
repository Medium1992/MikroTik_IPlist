:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42100 address=for_scripts/asnv4/AS42100.rsc} on-error {}
:do {add list=$AddressList comment=AS42100 address=91.212.13.0/24} on-error {}
