:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262940 address=for_scripts/asnv4/AS262940.rsc} on-error {}
:do {add list=$AddressList comment=AS262940 address=177.129.204.0/22} on-error {}
