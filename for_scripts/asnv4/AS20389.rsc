:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20389 address=for_scripts/asnv4/AS20389.rsc} on-error {}
:do {add list=$AddressList comment=AS20389 address=65.200.48.0/24} on-error {}
