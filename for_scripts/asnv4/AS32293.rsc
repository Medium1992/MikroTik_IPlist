:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32293 address=for_scripts/asnv4/AS32293.rsc} on-error {}
:do {add list=$AddressList comment=AS32293 address=198.186.137.0/24} on-error {}
