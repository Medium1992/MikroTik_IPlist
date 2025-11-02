:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327764 address=for_scripts/asnv4/AS327764.rsc} on-error {}
:do {add list=$AddressList comment=AS327764 address=154.73.24.0/22} on-error {}
