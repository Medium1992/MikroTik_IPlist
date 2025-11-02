:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202363 address=for_scripts/asnv4/AS202363.rsc} on-error {}
:do {add list=$AddressList comment=AS202363 address=185.255.160.0/22} on-error {}
