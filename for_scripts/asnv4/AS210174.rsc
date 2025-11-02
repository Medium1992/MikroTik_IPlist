:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210174 address=for_scripts/asnv4/AS210174.rsc} on-error {}
:do {add list=$AddressList comment=AS210174 address=5.175.248.0/24} on-error {}
