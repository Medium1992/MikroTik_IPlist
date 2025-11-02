:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51334 address=for_scripts/asnv4/AS51334.rsc} on-error {}
:do {add list=$AddressList comment=AS51334 address=194.226.128.0/24} on-error {}
