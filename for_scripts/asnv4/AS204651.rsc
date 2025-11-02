:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204651 address=for_scripts/asnv4/AS204651.rsc} on-error {}
:do {add list=$AddressList comment=AS204651 address=185.243.192.0/22} on-error {}
