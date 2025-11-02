:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52620 address=for_scripts/asnv4/AS52620.rsc} on-error {}
:do {add list=$AddressList comment=AS52620 address=177.124.110.0/24} on-error {}
