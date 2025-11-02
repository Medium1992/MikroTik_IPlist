:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25309 address=for_scripts/asnv4/AS25309.rsc} on-error {}
:do {add list=$AddressList comment=AS25309 address=194.116.99.0/24} on-error {}
