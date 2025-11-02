:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46107 address=for_scripts/asnv4/AS46107.rsc} on-error {}
:do {add list=$AddressList comment=AS46107 address=207.243.26.0/24} on-error {}
