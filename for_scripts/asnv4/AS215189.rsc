:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215189 address=for_scripts/asnv4/AS215189.rsc} on-error {}
:do {add list=$AddressList comment=AS215189 address=103.69.225.0/24} on-error {}
:do {add list=$AddressList comment=AS215189 address=139.28.51.0/24} on-error {}
