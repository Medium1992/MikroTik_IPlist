:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202592 address=for_scripts/asnv4/AS202592.rsc} on-error {}
:do {add list=$AddressList comment=AS202592 address=185.96.58.0/24} on-error {}
