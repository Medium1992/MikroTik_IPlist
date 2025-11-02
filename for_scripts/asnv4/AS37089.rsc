:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37089 address=for_scripts/asnv4/AS37089.rsc} on-error {}
:do {add list=$AddressList comment=AS37089 address=41.191.100.0/22} on-error {}
