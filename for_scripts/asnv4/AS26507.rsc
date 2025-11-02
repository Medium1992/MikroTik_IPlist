:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26507 address=for_scripts/asnv4/AS26507.rsc} on-error {}
:do {add list=$AddressList comment=AS26507 address=12.169.178.0/24} on-error {}
:do {add list=$AddressList comment=AS26507 address=65.203.109.0/24} on-error {}
