:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20820 address=for_scripts/asnv4/AS20820.rsc} on-error {}
:do {add list=$AddressList comment=AS20820 address=80.96.223.0/24} on-error {}
