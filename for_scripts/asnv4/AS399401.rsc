:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399401 address=for_scripts/asnv4/AS399401.rsc} on-error {}
:do {add list=$AddressList comment=AS399401 address=23.180.112.0/24} on-error {}
