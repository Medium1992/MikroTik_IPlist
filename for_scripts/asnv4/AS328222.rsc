:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328222 address=for_scripts/asnv4/AS328222.rsc} on-error {}
:do {add list=$AddressList comment=AS328222 address=102.128.160.0/22} on-error {}
