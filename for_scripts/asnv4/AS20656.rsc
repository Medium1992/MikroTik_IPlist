:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20656 address=for_scripts/asnv4/AS20656.rsc} on-error {}
:do {add list=$AddressList comment=AS20656 address=193.178.167.0/24} on-error {}
