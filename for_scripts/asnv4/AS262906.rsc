:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262906 address=for_scripts/asnv4/AS262906.rsc} on-error {}
:do {add list=$AddressList comment=AS262906 address=177.23.248.0/22} on-error {}
