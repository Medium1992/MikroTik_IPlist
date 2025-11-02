:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397971 address=for_scripts/asnv4/AS397971.rsc} on-error {}
:do {add list=$AddressList comment=AS397971 address=147.160.50.0/24} on-error {}
