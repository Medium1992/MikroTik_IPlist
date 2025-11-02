:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399230 address=for_scripts/asnv4/AS399230.rsc} on-error {}
:do {add list=$AddressList comment=AS399230 address=172.82.44.0/22} on-error {}
