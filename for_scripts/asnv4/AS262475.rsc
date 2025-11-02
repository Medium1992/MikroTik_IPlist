:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262475 address=for_scripts/asnv4/AS262475.rsc} on-error {}
:do {add list=$AddressList comment=AS262475 address=177.53.176.0/22} on-error {}
