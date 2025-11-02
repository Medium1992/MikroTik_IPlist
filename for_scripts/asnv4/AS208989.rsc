:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208989 address=for_scripts/asnv4/AS208989.rsc} on-error {}
:do {add list=$AddressList comment=AS208989 address=45.12.8.0/22} on-error {}
