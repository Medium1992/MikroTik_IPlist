:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36267 address=for_scripts/asnv4/AS36267.rsc} on-error {}
:do {add list=$AddressList comment=AS36267 address=172.83.52.0/22} on-error {}
