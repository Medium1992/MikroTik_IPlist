:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204140 address=for_scripts/asnv4/AS204140.rsc} on-error {}
:do {add list=$AddressList comment=AS204140 address=185.138.148.0/22} on-error {}
