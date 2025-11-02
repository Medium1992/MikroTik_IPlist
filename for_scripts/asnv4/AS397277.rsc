:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397277 address=for_scripts/asnv4/AS397277.rsc} on-error {}
:do {add list=$AddressList comment=AS397277 address=216.71.100.0/23} on-error {}
