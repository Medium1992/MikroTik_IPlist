:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56442 address=for_scripts/asnv4/AS56442.rsc} on-error {}
:do {add list=$AddressList comment=AS56442 address=185.235.61.0/24} on-error {}
