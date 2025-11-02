:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205686 address=for_scripts/asnv4/AS205686.rsc} on-error {}
:do {add list=$AddressList comment=AS205686 address=213.190.34.0/24} on-error {}
