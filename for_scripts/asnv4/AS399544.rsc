:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399544 address=for_scripts/asnv4/AS399544.rsc} on-error {}
:do {add list=$AddressList comment=AS399544 address=172.110.148.0/22} on-error {}
