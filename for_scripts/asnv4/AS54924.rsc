:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54924 address=for_scripts/asnv4/AS54924.rsc} on-error {}
:do {add list=$AddressList comment=AS54924 address=204.131.68.0/24} on-error {}
