:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399421 address=for_scripts/asnv4/AS399421.rsc} on-error {}
:do {add list=$AddressList comment=AS399421 address=107.1.67.0/24} on-error {}
