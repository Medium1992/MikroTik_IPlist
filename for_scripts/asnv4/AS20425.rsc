:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20425 address=for_scripts/asnv4/AS20425.rsc} on-error {}
:do {add list=$AddressList comment=AS20425 address=96.45.205.0/24} on-error {}
