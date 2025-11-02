:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205073 address=for_scripts/asnv4/AS205073.rsc} on-error {}
:do {add list=$AddressList comment=AS205073 address=185.231.0.0/22} on-error {}
