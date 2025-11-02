:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205482 address=for_scripts/asnv4/AS205482.rsc} on-error {}
:do {add list=$AddressList comment=AS205482 address=185.11.198.0/24} on-error {}
