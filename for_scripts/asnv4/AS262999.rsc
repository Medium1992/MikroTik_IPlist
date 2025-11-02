:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262999 address=for_scripts/asnv4/AS262999.rsc} on-error {}
:do {add list=$AddressList comment=AS262999 address=186.226.176.0/20} on-error {}
