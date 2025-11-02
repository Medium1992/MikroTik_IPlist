:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400147 address=for_scripts/asnv4/AS400147.rsc} on-error {}
:do {add list=$AddressList comment=AS400147 address=204.17.232.0/24} on-error {}
