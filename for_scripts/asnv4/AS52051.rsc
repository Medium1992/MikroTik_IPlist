:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52051 address=for_scripts/asnv4/AS52051.rsc} on-error {}
:do {add list=$AddressList comment=AS52051 address=185.124.48.0/24} on-error {}
