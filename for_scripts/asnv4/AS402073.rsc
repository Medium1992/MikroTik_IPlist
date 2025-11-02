:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402073 address=for_scripts/asnv4/AS402073.rsc} on-error {}
:do {add list=$AddressList comment=AS402073 address=162.142.77.0/24} on-error {}
