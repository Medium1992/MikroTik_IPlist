:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215366 address=for_scripts/asnv4/AS215366.rsc} on-error {}
:do {add list=$AddressList comment=AS215366 address=45.67.157.0/24} on-error {}
