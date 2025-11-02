:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262562 address=for_scripts/asnv4/AS262562.rsc} on-error {}
:do {add list=$AddressList comment=AS262562 address=177.73.16.0/21} on-error {}
