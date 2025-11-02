:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262325 address=for_scripts/asnv4/AS262325.rsc} on-error {}
:do {add list=$AddressList comment=AS262325 address=177.124.144.0/24} on-error {}
:do {add list=$AddressList comment=AS262325 address=177.124.147.0/24} on-error {}
