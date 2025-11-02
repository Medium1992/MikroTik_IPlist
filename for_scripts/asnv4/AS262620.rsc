:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262620 address=for_scripts/asnv4/AS262620.rsc} on-error {}
:do {add list=$AddressList comment=AS262620 address=177.86.16.0/21} on-error {}
