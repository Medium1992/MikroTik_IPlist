:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206950 address=for_scripts/asnv4/AS206950.rsc} on-error {}
:do {add list=$AddressList comment=AS206950 address=94.188.185.0/24} on-error {}
