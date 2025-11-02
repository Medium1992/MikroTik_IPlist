:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54617 address=for_scripts/asnv4/AS54617.rsc} on-error {}
:do {add list=$AddressList comment=AS54617 address=192.69.102.0/23} on-error {}
:do {add list=$AddressList comment=AS54617 address=204.238.141.0/24} on-error {}
