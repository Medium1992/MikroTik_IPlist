:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264695 address=for_scripts/asnv4/AS264695.rsc} on-error {}
:do {add list=$AddressList comment=AS264695 address=200.23.84.0/24} on-error {}
