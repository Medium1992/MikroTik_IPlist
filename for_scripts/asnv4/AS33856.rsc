:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33856 address=for_scripts/asnv4/AS33856.rsc} on-error {}
:do {add list=$AddressList comment=AS33856 address=185.98.252.0/22} on-error {}
