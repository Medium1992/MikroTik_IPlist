:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393695 address=for_scripts/asnv4/AS393695.rsc} on-error {}
:do {add list=$AddressList comment=AS393695 address=68.114.75.0/24} on-error {}
