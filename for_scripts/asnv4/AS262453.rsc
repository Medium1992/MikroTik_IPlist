:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262453 address=for_scripts/asnv4/AS262453.rsc} on-error {}
:do {add list=$AddressList comment=AS262453 address=170.247.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262453 address=177.52.240.0/22} on-error {}
