:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54472 address=for_scripts/asnv4/AS54472.rsc} on-error {}
:do {add list=$AddressList comment=AS54472 address=50.238.63.0/24} on-error {}
