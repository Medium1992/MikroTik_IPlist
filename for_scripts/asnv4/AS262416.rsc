:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262416 address=for_scripts/asnv4/AS262416.rsc} on-error {}
:do {add list=$AddressList comment=AS262416 address=177.39.32.0/21} on-error {}
