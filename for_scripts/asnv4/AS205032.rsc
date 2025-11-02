:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205032 address=for_scripts/asnv4/AS205032.rsc} on-error {}
:do {add list=$AddressList comment=AS205032 address=185.100.164.0/22} on-error {}
