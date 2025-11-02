:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44411 address=for_scripts/asnv4/AS44411.rsc} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.188.0/22} on-error {}
