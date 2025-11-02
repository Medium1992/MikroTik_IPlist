:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262506 address=for_scripts/asnv4/AS262506.rsc} on-error {}
:do {add list=$AddressList comment=AS262506 address=177.86.96.0/21} on-error {}
