:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205204 address=for_scripts/asnv4/AS205204.rsc} on-error {}
:do {add list=$AddressList comment=AS205204 address=46.8.24.0/24} on-error {}
