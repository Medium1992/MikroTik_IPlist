:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25743 address=for_scripts/asnv4/AS25743.rsc} on-error {}
:do {add list=$AddressList comment=AS25743 address=103.221.49.0/24} on-error {}
:do {add list=$AddressList comment=AS25743 address=45.73.180.0/24} on-error {}
