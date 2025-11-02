:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54143 address=for_scripts/asnv4/AS54143.rsc} on-error {}
:do {add list=$AddressList comment=AS54143 address=23.166.112.0/24} on-error {}
:do {add list=$AddressList comment=AS54143 address=38.101.34.0/24} on-error {}
