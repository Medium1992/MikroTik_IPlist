:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22304 address=for_scripts/asnv4/AS22304.rsc} on-error {}
:do {add list=$AddressList comment=AS22304 address=50.219.177.0/24} on-error {}
:do {add list=$AddressList comment=AS22304 address=68.156.165.0/24} on-error {}
