:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202827 address=for_scripts/asnv4/AS202827.rsc} on-error {}
:do {add list=$AddressList comment=AS202827 address=86.110.51.0/24} on-error {}
