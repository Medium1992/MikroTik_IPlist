:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46689 address=for_scripts/asnv4/AS46689.rsc} on-error {}
:do {add list=$AddressList comment=AS46689 address=23.145.184.0/24} on-error {}
