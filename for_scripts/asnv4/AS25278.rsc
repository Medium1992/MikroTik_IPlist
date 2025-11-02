:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25278 address=for_scripts/asnv4/AS25278.rsc} on-error {}
:do {add list=$AddressList comment=AS25278 address=194.102.45.0/24} on-error {}
