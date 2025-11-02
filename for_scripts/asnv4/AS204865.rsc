:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204865 address=for_scripts/asnv4/AS204865.rsc} on-error {}
:do {add list=$AddressList comment=AS204865 address=185.237.85.0/24} on-error {}
