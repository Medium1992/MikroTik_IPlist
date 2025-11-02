:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210095 address=for_scripts/asnv4/AS210095.rsc} on-error {}
:do {add list=$AddressList comment=AS210095 address=85.31.40.0/24} on-error {}
:do {add list=$AddressList comment=AS210095 address=85.31.42.0/24} on-error {}
