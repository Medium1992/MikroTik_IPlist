:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36462 address=for_scripts/asnv4/AS36462.rsc} on-error {}
:do {add list=$AddressList comment=AS36462 address=167.8.82.0/24} on-error {}
