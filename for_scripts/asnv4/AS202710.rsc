:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202710 address=for_scripts/asnv4/AS202710.rsc} on-error {}
:do {add list=$AddressList comment=AS202710 address=185.9.139.0/24} on-error {}
