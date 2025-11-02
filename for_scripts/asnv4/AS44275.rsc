:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44275 address=for_scripts/asnv4/AS44275.rsc} on-error {}
:do {add list=$AddressList comment=AS44275 address=185.169.190.0/24} on-error {}
