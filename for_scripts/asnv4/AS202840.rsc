:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202840 address=for_scripts/asnv4/AS202840.rsc} on-error {}
:do {add list=$AddressList comment=AS202840 address=185.153.24.0/22} on-error {}
