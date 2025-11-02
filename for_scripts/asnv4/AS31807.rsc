:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31807 address=for_scripts/asnv4/AS31807.rsc} on-error {}
:do {add list=$AddressList comment=AS31807 address=23.141.224.0/24} on-error {}
