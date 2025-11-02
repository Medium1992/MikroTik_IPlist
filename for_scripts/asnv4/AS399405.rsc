:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399405 address=for_scripts/asnv4/AS399405.rsc} on-error {}
:do {add list=$AddressList comment=AS399405 address=172.110.144.0/23} on-error {}
