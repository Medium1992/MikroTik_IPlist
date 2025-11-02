:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214198 address=for_scripts/asnv4/AS214198.rsc} on-error {}
:do {add list=$AddressList comment=AS214198 address=82.199.200.0/24} on-error {}
