:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203749 address=for_scripts/asnv4/AS203749.rsc} on-error {}
:do {add list=$AddressList comment=AS203749 address=194.53.52.0/24} on-error {}
