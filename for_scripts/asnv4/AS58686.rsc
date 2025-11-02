:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58686 address=for_scripts/asnv4/AS58686.rsc} on-error {}
:do {add list=$AddressList comment=AS58686 address=136.186.0.0/16} on-error {}
