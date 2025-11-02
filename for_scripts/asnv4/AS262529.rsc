:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262529 address=for_scripts/asnv4/AS262529.rsc} on-error {}
:do {add list=$AddressList comment=AS262529 address=45.224.248.0/22} on-error {}
