:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36736 address=for_scripts/asnv4/AS36736.rsc} on-error {}
:do {add list=$AddressList comment=AS36736 address=97.65.144.0/24} on-error {}
