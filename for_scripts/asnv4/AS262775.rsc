:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262775 address=for_scripts/asnv4/AS262775.rsc} on-error {}
:do {add list=$AddressList comment=AS262775 address=186.232.248.0/22} on-error {}
