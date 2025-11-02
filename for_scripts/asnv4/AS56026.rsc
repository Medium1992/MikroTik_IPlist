:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56026 address=for_scripts/asnv4/AS56026.rsc} on-error {}
:do {add list=$AddressList comment=AS56026 address=202.6.75.0/24} on-error {}
