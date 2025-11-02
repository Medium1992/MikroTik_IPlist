:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23178 address=for_scripts/asnv4/AS23178.rsc} on-error {}
:do {add list=$AddressList comment=AS23178 address=8.38.5.0/24} on-error {}
