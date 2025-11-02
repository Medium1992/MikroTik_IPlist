:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262712 address=for_scripts/asnv4/AS262712.rsc} on-error {}
:do {add list=$AddressList comment=AS262712 address=187.111.64.0/20} on-error {}
