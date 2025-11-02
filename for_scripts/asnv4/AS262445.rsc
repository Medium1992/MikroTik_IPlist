:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262445 address=for_scripts/asnv4/AS262445.rsc} on-error {}
:do {add list=$AddressList comment=AS262445 address=177.52.112.0/21} on-error {}
