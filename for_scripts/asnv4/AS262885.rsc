:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262885 address=for_scripts/asnv4/AS262885.rsc} on-error {}
:do {add list=$AddressList comment=AS262885 address=177.11.240.0/22} on-error {}
