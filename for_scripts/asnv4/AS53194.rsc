:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53194 address=for_scripts/asnv4/AS53194.rsc} on-error {}
:do {add list=$AddressList comment=AS53194 address=186.232.160.0/20} on-error {}
