:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44525 address=for_scripts/asnv4/AS44525.rsc} on-error {}
:do {add list=$AddressList comment=AS44525 address=185.146.144.0/22} on-error {}
