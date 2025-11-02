:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262837 address=for_scripts/asnv4/AS262837.rsc} on-error {}
:do {add list=$AddressList comment=AS262837 address=186.251.208.0/22} on-error {}
