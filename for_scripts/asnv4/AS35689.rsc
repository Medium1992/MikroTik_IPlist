:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35689 address=for_scripts/asnv4/AS35689.rsc} on-error {}
:do {add list=$AddressList comment=AS35689 address=195.149.88.0/24} on-error {}
