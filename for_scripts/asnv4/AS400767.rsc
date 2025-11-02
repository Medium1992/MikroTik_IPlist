:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400767 address=for_scripts/asnv4/AS400767.rsc} on-error {}
:do {add list=$AddressList comment=AS400767 address=23.141.136.0/24} on-error {}
