:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269541 address=for_scripts/asnv4/AS269541.rsc} on-error {}
:do {add list=$AddressList comment=AS269541 address=45.188.220.0/22} on-error {}
