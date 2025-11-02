:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204234 address=for_scripts/asnv4/AS204234.rsc} on-error {}
:do {add list=$AddressList comment=AS204234 address=185.110.16.0/22} on-error {}
