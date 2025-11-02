:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46607 address=for_scripts/asnv4/AS46607.rsc} on-error {}
:do {add list=$AddressList comment=AS46607 address=98.100.107.0/24} on-error {}
