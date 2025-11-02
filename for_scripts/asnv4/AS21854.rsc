:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21854 address=for_scripts/asnv4/AS21854.rsc} on-error {}
:do {add list=$AddressList comment=AS21854 address=65.48.80.0/20} on-error {}
