:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35677 address=for_scripts/asnv4/AS35677.rsc} on-error {}
:do {add list=$AddressList comment=AS35677 address=185.92.76.0/22} on-error {}
