:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212211 address=for_scripts/asnv4/AS212211.rsc} on-error {}
:do {add list=$AddressList comment=AS212211 address=194.49.121.0/24} on-error {}
