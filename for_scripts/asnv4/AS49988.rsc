:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49988 address=for_scripts/asnv4/AS49988.rsc} on-error {}
:do {add list=$AddressList comment=AS49988 address=79.137.140.0/24} on-error {}
:do {add list=$AddressList comment=AS49988 address=85.198.107.0/24} on-error {}
