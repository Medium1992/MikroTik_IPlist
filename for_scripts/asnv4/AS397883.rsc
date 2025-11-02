:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397883 address=for_scripts/asnv4/AS397883.rsc} on-error {}
:do {add list=$AddressList comment=AS397883 address=23.144.48.0/24} on-error {}
