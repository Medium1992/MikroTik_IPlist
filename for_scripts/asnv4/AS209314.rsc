:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209314 address=for_scripts/asnv4/AS209314.rsc} on-error {}
:do {add list=$AddressList comment=AS209314 address=148.81.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209314 address=148.81.12.0/24} on-error {}
