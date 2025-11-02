:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212486 address=for_scripts/asnv4/AS212486.rsc} on-error {}
:do {add list=$AddressList comment=AS212486 address=194.140.193.0/24} on-error {}
