:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204664 address=for_scripts/asnv4/AS204664.rsc} on-error {}
:do {add list=$AddressList comment=AS204664 address=185.243.148.0/22} on-error {}
