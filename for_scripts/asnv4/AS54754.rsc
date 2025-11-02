:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54754 address=for_scripts/asnv4/AS54754.rsc} on-error {}
:do {add list=$AddressList comment=AS54754 address=65.196.93.0/24} on-error {}
