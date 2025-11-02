:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25663 address=for_scripts/asnv4/AS25663.rsc} on-error {}
:do {add list=$AddressList comment=AS25663 address=107.0.116.0/24} on-error {}
