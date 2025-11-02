:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3916 address=for_scripts/asnv4/AS3916.rsc} on-error {}
:do {add list=$AddressList comment=AS3916 address=198.201.23.0/24} on-error {}
