:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204243 address=for_scripts/asnv4/AS204243.rsc} on-error {}
:do {add list=$AddressList comment=AS204243 address=185.110.12.0/22} on-error {}
