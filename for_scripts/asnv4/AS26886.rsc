:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26886 address=for_scripts/asnv4/AS26886.rsc} on-error {}
:do {add list=$AddressList comment=AS26886 address=23.167.136.0/24} on-error {}
