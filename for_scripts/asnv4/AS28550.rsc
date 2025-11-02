:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28550 address=for_scripts/asnv4/AS28550.rsc} on-error {}
:do {add list=$AddressList comment=AS28550 address=201.130.80.0/24} on-error {}
