:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31870 address=for_scripts/asnv4/AS31870.rsc} on-error {}
:do {add list=$AddressList comment=AS31870 address=107.190.182.0/24} on-error {}
