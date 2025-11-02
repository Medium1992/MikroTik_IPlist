:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202642 address=for_scripts/asnv4/AS202642.rsc} on-error {}
:do {add list=$AddressList comment=AS202642 address=89.255.117.0/24} on-error {}
