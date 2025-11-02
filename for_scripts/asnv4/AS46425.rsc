:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46425 address=for_scripts/asnv4/AS46425.rsc} on-error {}
:do {add list=$AddressList comment=AS46425 address=199.79.167.0/24} on-error {}
