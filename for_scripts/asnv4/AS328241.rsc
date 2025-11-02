:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328241 address=for_scripts/asnv4/AS328241.rsc} on-error {}
:do {add list=$AddressList comment=AS328241 address=204.8.205.0/24} on-error {}
