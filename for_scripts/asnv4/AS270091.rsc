:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270091 address=for_scripts/asnv4/AS270091.rsc} on-error {}
:do {add list=$AddressList comment=AS270091 address=190.109.108.0/24} on-error {}
