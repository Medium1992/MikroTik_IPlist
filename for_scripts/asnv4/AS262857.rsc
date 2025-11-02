:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262857 address=for_scripts/asnv4/AS262857.rsc} on-error {}
:do {add list=$AddressList comment=AS262857 address=177.20.128.0/19} on-error {}
