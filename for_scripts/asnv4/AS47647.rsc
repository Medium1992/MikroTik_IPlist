:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47647 address=for_scripts/asnv4/AS47647.rsc} on-error {}
:do {add list=$AddressList comment=AS47647 address=78.130.143.0/24} on-error {}
