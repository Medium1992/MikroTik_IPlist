:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20959 address=for_scripts/asnv4/AS20959.rsc} on-error {}
:do {add list=$AddressList comment=AS20959 address=185.100.124.0/22} on-error {}
