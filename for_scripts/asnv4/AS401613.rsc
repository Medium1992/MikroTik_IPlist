:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401613 address=for_scripts/asnv4/AS401613.rsc} on-error {}
:do {add list=$AddressList comment=AS401613 address=12.190.3.0/24} on-error {}
