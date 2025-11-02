:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208225 address=for_scripts/asnv4/AS208225.rsc} on-error {}
:do {add list=$AddressList comment=AS208225 address=213.190.24.0/24} on-error {}
