:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56234 address=for_scripts/asnv4/AS56234.rsc} on-error {}
:do {add list=$AddressList comment=AS56234 address=117.103.68.0/22} on-error {}
