:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210293 address=for_scripts/asnv4/AS210293.rsc} on-error {}
:do {add list=$AddressList comment=AS210293 address=160.202.24.0/22} on-error {}
:do {add list=$AddressList comment=AS210293 address=85.132.41.0/24} on-error {}
