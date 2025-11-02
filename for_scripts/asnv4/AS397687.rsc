:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397687 address=for_scripts/asnv4/AS397687.rsc} on-error {}
:do {add list=$AddressList comment=AS397687 address=64.187.123.0/24} on-error {}
