:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20492 address=for_scripts/asnv4/AS20492.rsc} on-error {}
:do {add list=$AddressList comment=AS20492 address=193.149.193.0/24} on-error {}
