:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56464 address=for_scripts/asnv4/AS56464.rsc} on-error {}
:do {add list=$AddressList comment=AS56464 address=188.244.124.0/24} on-error {}
