:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204232 address=for_scripts/asnv4/AS204232.rsc} on-error {}
:do {add list=$AddressList comment=AS204232 address=185.110.60.0/24} on-error {}
