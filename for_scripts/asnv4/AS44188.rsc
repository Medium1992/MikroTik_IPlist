:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44188 address=for_scripts/asnv4/AS44188.rsc} on-error {}
:do {add list=$AddressList comment=AS44188 address=185.165.4.0/24} on-error {}
