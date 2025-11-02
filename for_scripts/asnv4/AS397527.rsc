:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397527 address=for_scripts/asnv4/AS397527.rsc} on-error {}
:do {add list=$AddressList comment=AS397527 address=50.216.61.0/24} on-error {}
