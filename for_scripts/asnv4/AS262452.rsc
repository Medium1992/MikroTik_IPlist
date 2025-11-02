:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262452 address=for_scripts/asnv4/AS262452.rsc} on-error {}
:do {add list=$AddressList comment=AS262452 address=177.52.216.0/22} on-error {}
