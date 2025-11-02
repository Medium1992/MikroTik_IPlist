:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208807 address=for_scripts/asnv4/AS208807.rsc} on-error {}
:do {add list=$AddressList comment=AS208807 address=85.31.246.0/24} on-error {}
