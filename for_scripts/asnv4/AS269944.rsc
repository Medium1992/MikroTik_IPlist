:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269944 address=for_scripts/asnv4/AS269944.rsc} on-error {}
:do {add list=$AddressList comment=AS269944 address=190.89.40.0/22} on-error {}
