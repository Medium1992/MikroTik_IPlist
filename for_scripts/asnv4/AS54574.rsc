:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54574 address=for_scripts/asnv4/AS54574.rsc} on-error {}
:do {add list=$AddressList comment=AS54574 address=193.110.200.0/24} on-error {}
:do {add list=$AddressList comment=AS54574 address=45.88.192.0/22} on-error {}
