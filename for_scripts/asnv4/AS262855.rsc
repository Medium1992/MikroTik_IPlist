:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262855 address=for_scripts/asnv4/AS262855.rsc} on-error {}
:do {add list=$AddressList comment=AS262855 address=177.12.192.0/20} on-error {}
