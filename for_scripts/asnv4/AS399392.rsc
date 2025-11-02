:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399392 address=for_scripts/asnv4/AS399392.rsc} on-error {}
:do {add list=$AddressList comment=AS399392 address=23.156.184.0/24} on-error {}
:do {add list=$AddressList comment=AS399392 address=23.175.112.0/24} on-error {}
