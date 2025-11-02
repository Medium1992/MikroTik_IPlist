:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204128 address=for_scripts/asnv4/AS204128.rsc} on-error {}
:do {add list=$AddressList comment=AS204128 address=109.248.140.0/24} on-error {}
:do {add list=$AddressList comment=AS204128 address=5.100.247.0/24} on-error {}
