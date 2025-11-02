:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398983 address=for_scripts/asnv4/AS398983.rsc} on-error {}
:do {add list=$AddressList comment=AS398983 address=204.239.148.0/22} on-error {}
