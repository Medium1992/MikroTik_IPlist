:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33311 address=for_scripts/asnv4/AS33311.rsc} on-error {}
:do {add list=$AddressList comment=AS33311 address=12.0.78.0/24} on-error {}
:do {add list=$AddressList comment=AS33311 address=12.107.178.0/24} on-error {}
