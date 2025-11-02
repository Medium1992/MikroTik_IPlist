:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23493 address=for_scripts/asnv4/AS23493.rsc} on-error {}
:do {add list=$AddressList comment=AS23493 address=75.141.3.0/24} on-error {}
