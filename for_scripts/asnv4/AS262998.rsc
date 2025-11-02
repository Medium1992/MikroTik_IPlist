:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262998 address=for_scripts/asnv4/AS262998.rsc} on-error {}
:do {add list=$AddressList comment=AS262998 address=186.224.80.0/21} on-error {}
