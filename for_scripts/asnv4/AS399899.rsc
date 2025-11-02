:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399899 address=for_scripts/asnv4/AS399899.rsc} on-error {}
:do {add list=$AddressList comment=AS399899 address=172.98.52.0/24} on-error {}
