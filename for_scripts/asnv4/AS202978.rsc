:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202978 address=for_scripts/asnv4/AS202978.rsc} on-error {}
:do {add list=$AddressList comment=AS202978 address=185.148.196.0/22} on-error {}
