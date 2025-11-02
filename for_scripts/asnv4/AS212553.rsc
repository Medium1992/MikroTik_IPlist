:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212553 address=for_scripts/asnv4/AS212553.rsc} on-error {}
:do {add list=$AddressList comment=AS212553 address=185.198.12.0/24} on-error {}
