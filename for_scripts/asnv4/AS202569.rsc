:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202569 address=for_scripts/asnv4/AS202569.rsc} on-error {}
:do {add list=$AddressList comment=AS202569 address=185.160.124.0/22} on-error {}
