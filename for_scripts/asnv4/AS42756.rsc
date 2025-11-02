:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42756 address=for_scripts/asnv4/AS42756.rsc} on-error {}
:do {add list=$AddressList comment=AS42756 address=89.44.144.0/24} on-error {}
