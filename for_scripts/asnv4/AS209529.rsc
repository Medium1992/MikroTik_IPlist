:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209529 address=for_scripts/asnv4/AS209529.rsc} on-error {}
:do {add list=$AddressList comment=AS209529 address=149.12.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209529 address=185.228.220.0/22} on-error {}
