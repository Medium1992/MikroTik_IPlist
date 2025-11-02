:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399633 address=for_scripts/asnv4/AS399633.rsc} on-error {}
:do {add list=$AddressList comment=AS399633 address=172.82.106.0/24} on-error {}
