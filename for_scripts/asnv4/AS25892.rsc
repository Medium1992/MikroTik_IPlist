:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25892 address=for_scripts/asnv4/AS25892.rsc} on-error {}
:do {add list=$AddressList comment=AS25892 address=23.166.144.0/24} on-error {}
:do {add list=$AddressList comment=AS25892 address=64.77.224.0/20} on-error {}
