:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397364 address=for_scripts/asnv4/AS397364.rsc} on-error {}
:do {add list=$AddressList comment=AS397364 address=38.66.129.0/24} on-error {}
