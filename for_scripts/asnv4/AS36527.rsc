:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36527 address=for_scripts/asnv4/AS36527.rsc} on-error {}
:do {add list=$AddressList comment=AS36527 address=184.178.79.0/24} on-error {}
