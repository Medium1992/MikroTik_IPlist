:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205963 address=for_scripts/asnv4/AS205963.rsc} on-error {}
:do {add list=$AddressList comment=AS205963 address=185.200.216.0/22} on-error {}
