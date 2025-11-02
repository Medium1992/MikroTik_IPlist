:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204156 address=for_scripts/asnv4/AS204156.rsc} on-error {}
:do {add list=$AddressList comment=AS204156 address=31.14.34.0/24} on-error {}
