:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212167 address=for_scripts/asnv4/AS212167.rsc} on-error {}
:do {add list=$AddressList comment=AS212167 address=193.255.52.0/22} on-error {}
