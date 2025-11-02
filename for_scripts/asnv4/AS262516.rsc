:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262516 address=for_scripts/asnv4/AS262516.rsc} on-error {}
:do {add list=$AddressList comment=AS262516 address=186.192.160.0/20} on-error {}
