:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54626 address=for_scripts/asnv4/AS54626.rsc} on-error {}
:do {add list=$AddressList comment=AS54626 address=204.17.143.0/24} on-error {}
