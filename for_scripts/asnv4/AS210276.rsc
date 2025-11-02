:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210276 address=for_scripts/asnv4/AS210276.rsc} on-error {}
:do {add list=$AddressList comment=AS210276 address=85.143.238.0/24} on-error {}
:do {add list=$AddressList comment=AS210276 address=86.110.100.0/24} on-error {}
