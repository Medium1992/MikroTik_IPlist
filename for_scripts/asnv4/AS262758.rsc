:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262758 address=for_scripts/asnv4/AS262758.rsc} on-error {}
:do {add list=$AddressList comment=AS262758 address=186.224.240.0/20} on-error {}
