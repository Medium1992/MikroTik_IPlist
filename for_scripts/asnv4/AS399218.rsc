:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399218 address=for_scripts/asnv4/AS399218.rsc} on-error {}
:do {add list=$AddressList comment=AS399218 address=172.81.36.0/24} on-error {}
