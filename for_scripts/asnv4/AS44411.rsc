:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44411 address=91.201.188.0/22} on-error {}
