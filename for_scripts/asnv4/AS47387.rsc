:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47387 address=for_scripts/asnv4/AS47387.rsc} on-error {}
:do {add list=$AddressList comment=AS47387 address=195.190.20.0/24} on-error {}
