:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262953 address=for_scripts/asnv4/AS262953.rsc} on-error {}
:do {add list=$AddressList comment=AS262953 address=186.235.248.0/22} on-error {}
