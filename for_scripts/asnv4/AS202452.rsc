:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202452 address=for_scripts/asnv4/AS202452.rsc} on-error {}
:do {add list=$AddressList comment=AS202452 address=194.5.128.0/22} on-error {}
