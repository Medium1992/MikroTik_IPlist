:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44687 address=for_scripts/asnv4/AS44687.rsc} on-error {}
:do {add list=$AddressList comment=AS44687 address=5.133.109.0/24} on-error {}
