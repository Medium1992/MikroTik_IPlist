:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397987 address=for_scripts/asnv4/AS397987.rsc} on-error {}
:do {add list=$AddressList comment=AS397987 address=216.120.166.0/24} on-error {}
