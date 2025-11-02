:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204249 address=for_scripts/asnv4/AS204249.rsc} on-error {}
:do {add list=$AddressList comment=AS204249 address=185.54.164.0/22} on-error {}
