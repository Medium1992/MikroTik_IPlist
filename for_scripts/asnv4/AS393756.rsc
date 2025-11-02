:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393756 address=for_scripts/asnv4/AS393756.rsc} on-error {}
:do {add list=$AddressList comment=AS393756 address=24.153.204.0/24} on-error {}
