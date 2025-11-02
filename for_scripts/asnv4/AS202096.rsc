:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202096 address=for_scripts/asnv4/AS202096.rsc} on-error {}
:do {add list=$AddressList comment=AS202096 address=185.53.136.0/22} on-error {}
