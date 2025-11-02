:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44517 address=for_scripts/asnv4/AS44517.rsc} on-error {}
:do {add list=$AddressList comment=AS44517 address=62.68.67.0/24} on-error {}
